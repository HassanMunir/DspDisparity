#include "header/Disparity.h"
#include "header/Config.h"
#include "stdint.h"
#include "stdio.h"

#include <mathlib.h>
#include <ti/omp/omp.h>
#include <xdc/runtime/Memory.h>


int g_winx;
int g_winy;
int g_max_disp;
int g_width;
int g_height;

uint8_t GetBestMatch(int iWinStart, int iWinEnd,int jWinStart, int jWinEnd, uint8_t* template, StereoImage* stereoImage, int* disparitiesToSearch, int disparitiesToSearchLength);

// i, y, v refer to rows
// j, x, u refer to cols
uint8_t* GetDisparityMap(StereoImage* stereoImage, int width, int height, int max_disp){

	uint8_t* disparityMap = Memory_alloc(NULL,  (height*width), 0, NULL);

#if PRINT_DETAILS == 1
	printf("Get Disparity Map called\n");
#endif

	int winx = WIN ;
	int winy = (WIN- 1)>>1;

	g_winx = winx;
	g_winy = winy;
	g_max_disp = max_disp;
	g_width = width;
	g_height = height;

	uint8_t template[WIN * (WIN-1)];
	int disparitiesToSearch[9];

	int k = 0;
	int i,j;

	int bottomLine = height - winy;

	//Iterate over the rows
	for(i = height - winy; i > winy; i--)
	{
		int iWinStart = i - ((winy-1) >> 1);
		int iWinEnd = i + ((winy-1) >> 1);

		//TODO - This is where parallel processing should start
		//Iterate over the columns
		for(j = winx; j < width - winx - max_disp ; j++)
		{
			int jWinStart = j - ((winx-1) >> 1);
			int jWinEnd = j + ((winx-1) >> 1);

			// Get the right region (template that will be matched with the image)
			int y = 0; int x = 0; int u = 0; int v = 0;

			for(y = iWinStart; y <= iWinEnd; y++)
			{
				v = 0;
				for(x = jWinStart; x <= jWinEnd; x++)
				{
					uint8_t pixel = stereoImage->Right[y*width + x];
					template[u * winx + v] = pixel;
					v++;
				}
				u++;
			}

			//TODO - Move this out of the loop
			if(i == bottomLine){

				int* fullDisp = Memory_alloc(NULL,sizeof(int)*max_disp, 0,NULL);

				for(k = 0; k < max_disp; k++)
					fullDisp[k] = k;

				disparityMap[i*width + j] = GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, fullDisp, max_disp);

			} else {

				disparityMap[i*width + j] =  GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, disparitiesToSearch,9);
			}

			disparitiesToSearch[0] = disparityMap[ ((i + 1 )* width) + j] - 1;
			disparitiesToSearch[3] = disparityMap[ ((i + 1 ) * width) + (j - 1)] - 1;
			disparitiesToSearch[6] = disparityMap[ ((i + 1 ) * width) + (j + 1)] - 1;

			disparitiesToSearch[1] = disparitiesToSearch[0] + 1;
			disparitiesToSearch[2] = disparitiesToSearch[0] + 2;

			disparitiesToSearch[4] = disparitiesToSearch[3] + 1;
			disparitiesToSearch[5] = disparitiesToSearch[3] + 2;

			disparitiesToSearch[7] = disparitiesToSearch[6] + 1;
			disparitiesToSearch[8] = disparitiesToSearch[6] + 2;
		}
#if PRINT_DETAILS == 1
		printf("Row %d processed\n", i);
#endif
	}
#if PRINT_DETAILS == 1
	printf("Get Disparity Map exiting\n");
#endif

	return disparityMap;
}


uint8_t GetBestMatch(int iWinStart, int iWinEnd,int jWinStart, int jWinEnd, uint8_t* template, StereoImage* stereoImage, int* disparitiesToSearch, int disparitiesToSearchLength)
{
	int x,y,u,v,k;
	u = 0;

	double prevCorr = 0.0;
	int bestMatchSoFar = 0;

	double ncc = 0.0;
	double numerator = 0.0;
	double denominator = 0.0;
	double denominatorRight = 0.0;
	double denominatorLeft = 0.0;

	for(k = 0; k < disparitiesToSearchLength; k++)
	{
		if(disparitiesToSearch[k] > MIN_DISP && disparitiesToSearch[k] < g_max_disp)
		{
			numerator = 0;
			denominator = 0;
			denominatorRight=0;
			denominatorLeft=0;
			//Get the left region (the region that will be matched with the template
			x = 0 ; y = 0 ; u = 0; v = 0;
			for(y = iWinStart; y <= iWinEnd; y++)
			{
				v = 0;
				for(x = jWinStart + disparitiesToSearch[k]; x <= jWinEnd + disparitiesToSearch[k]; x++)
				{
					uint8_t templatePixel = template[u* g_winx + v];
					uint8_t matchPixel = stereoImage->Left[y*g_width + x];
					numerator += (templatePixel * matchPixel);
					denominatorLeft += (matchPixel * matchPixel);
					denominatorRight += (templatePixel * templatePixel);
					v++;
				}u++;
			}

			denominator = denominatorLeft * denominatorRight;
			denominator = sqrtsp(denominator);
			ncc = numerator/denominator;

			if(ncc > prevCorr)
			{
				prevCorr = ncc;
				bestMatchSoFar = disparitiesToSearch[k];
			}
		}
	}
	return bestMatchSoFar;
}

//Not used anymore
double NCC(uint8_t* templateToMatch, uint8_t* regionToMatch, int winx, int winy)
{
	double numerator = 0.0;
	double denominator = 0.0;
	double denominatorRight = 0.0;
	double denominatorLeft = 0.0;

	int i, j;
	for(i = 0; i < winy; i++)
	{
		for(j = 0; j < winx; j++)
		{
			//			printf("template pixel 2: %d\n", templateToMatch[i*winx + j]);

			numerator += templateToMatch[i*winx + j] * regionToMatch[i*winx + j];
			denominatorLeft += regionToMatch[i*winx + j] * regionToMatch[i*winx + j];
			denominatorRight += templateToMatch[i*winx + j] * templateToMatch[i*winx + j];
		}
	}
	//	printf("iterating 2 : %d \n", i * j);
	denominator = denominatorLeft * denominatorRight;
	denominator = sqrtsp(denominator);

	return numerator/denominator;
}


