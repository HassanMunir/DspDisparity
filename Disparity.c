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

	int winx = WIN - 1;
	int winy = (WIN- 1)/2;

	g_winx = winx;
		g_winy = winy;
		g_max_disp = max_disp;
		g_width = width;
		g_height = height;

	uint8_t template[WIN * ((2 * WIN) - 1)];
	int disparitiesToSearch[9];

	int k = 0;
	int i,j;

	int bottomLine = height - winy;

	for(i = height - winy; i > winy; i--)
	{
		int iWinStart = i - winy;
		int iWinEnd = i + winy;

		//This is where parallel processing starts
		for(j = 1 + winx; j < width - winx - max_disp ; j++)
		{
			int jWinStart = j - winx;
			int jWinEnd = j + winx;

			// Get the right region (template that will be matched with the image)
			int y = 0; int x = 0; int u = 0; int v = 0;

			for(y = iWinStart; y < iWinEnd; y++)
			{
				v = 0;
				for(x = jWinStart; x < jWinEnd; x++)
				{
					uint8_t pixel = stereoImage->Right[y*width + x];
					template[u * winx + v] = pixel;
					v++;
				}
				u++;
			}

			if(i == bottomLine){

				ncc = 0.0;
				prevCorr = 0.0;
				bestMatchSoFar = 0;

				int* fullDisp = Memory_alloc(NULL,sizeof(int)*max_disp, 0,NULL);

				for(k = 0; k < max_disp; k++)
					fullDisp[k] = k;

				disparityMap[i*width + j] = GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, fullDisp, max_disp);

			} else {
				disparityMap[i*width + j] =  GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, disparitiesToSearch,9);
			}

			disparitiesToSearch[0] =   disparityMap[ ((i + 1 )* width) + j] - 1;
			disparitiesToSearch[3] =   disparityMap[ ((i + 1 ) * width) + (j - 1)] - 1;
			disparitiesToSearch[6] =   disparityMap[ ((i + 1 ) * width) + (j + 1)] - 1;

			disparitiesToSearch[1] =   disparitiesToSearch[0] + 1;
			disparitiesToSearch[2] =  disparitiesToSearch[0] + 2;

			disparitiesToSearch[4] =  disparitiesToSearch[3] + 1;
			disparitiesToSearch[5] =   disparitiesToSearch[3] + 2;

			disparitiesToSearch[7] =   disparitiesToSearch[6] + 1;
			disparitiesToSearch[8] =  disparitiesToSearch[6] + 2;
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
	uint8_t matchRegion[WIN * ((2 * WIN) - 1)];
	int x,y,u,v,k;
	u = 0;

	double ncc = 0.0;
	double prevCorr = 0.0;
	int bestMatchSoFar = 0;

	for(k = 0; k < disparitiesToSearchLength; k++)
	{
		if(disparitiesToSearch[k] > MIN_DISP && disparitiesToSearch[k] < g_max_disp)
		{
			//Get the left region (the region that will be matched with the template
			x = 0 ; y = 0 ; u = 0; v = 0;
			for(y = iWinStart; y < iWinEnd; y++)
			{
				v = 0;
				for(x = jWinStart + disparitiesToSearch[k]; x < jWinEnd + disparitiesToSearch[k]; x++)
				{
					matchRegion[u*g_winx + v] = stereoImage->Left[y*g_width + x];
					v++;
				}u++;
			}

			ncc = NCC(template, matchRegion, g_winx, g_winy);
			if(ncc > prevCorr)
			{
				prevCorr = ncc;
				bestMatchSoFar = disparitiesToSearch[k];
			}
		}
	}
	return bestMatchSoFar;
}


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
			numerator += templateToMatch[i*winx + j] * regionToMatch[i*winx + j];
			denominatorLeft += regionToMatch[i*winx + j] * regionToMatch[i*winx + j];
			denominatorRight += templateToMatch[i*winx + j] * templateToMatch[i*winx + j];
		}
	}
	denominator = denominatorLeft * denominatorRight;
	denominator = sqrtsp(denominator);

	return numerator/denominator;
}


