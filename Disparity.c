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

// i, y, v refer to rows
// j, x, u refer to cols
uint8_t* GetDisparityMap(StereoImage* stereoImage, int width, int height, int max_disp){

	uint8_t* disparityMap = Memory_alloc(NULL,  (height*width), 0, NULL);

#if PRINT_DETAILS == 1
	printf("Get Disparity Map called\n");
#endif

	g_winx = WIN_X;
	g_winy = WIN_Y;
	g_max_disp = max_disp;
	g_width = width;
	g_height = height;

	uint8_t template[WIN_X * WIN_Y];
	int disparitiesToSearch[9];

	int k, i, j, iWinStart, iWinEnd, jWinStart, jWinEnd;

	int bottomLine = height - WIN_Y;

	//Iterate over the rows
	for(i = height - WIN_Y; i > WIN_Y; i--)
	{
		iWinStart = i - I_SIDE;
		iWinEnd = i + I_SIDE;

		//TODO - This is where parallel processing should start
		//Iterate over the columns
		for(j = WIN_X; j < width - WIN_X - max_disp ; j++)
		{
			jWinStart = j - J_SIDE;
			jWinEnd = j + J_SIDE;

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

static inline uint8_t GetBestMatch(int iWinStart, int iWinEnd,int jWinStart, int jWinEnd, uint8_t* template, StereoImage* stereoImage, int* disparitiesToSearch, int disparitiesToSearchLength)
{
	int x,y,u,v,k,bestMatchSoFar;

	//Max possible result of multiplying two pixels is 255*255 = 65025
	//accumulation win_x * win_y number of times
	//assuming win_x * win_y = 11 * 5 = 55, max possible value can be 3576375
	//which can fit in an int -- but it doesn't work... ?
	float prevCorr = 0.0;
	float ncc = 0.0;
	float numerator;
	float denominator;
	float denominatorRight;
	float denominatorLeft;

#pragma MUST_ITERATE(9,,2)
	for(k = 0; k < disparitiesToSearchLength; k++)
	{
		if(disparitiesToSearch[k] > MIN_DISP && disparitiesToSearch[k] < g_max_disp)
		{
			numerator = 0;
			denominator = 0;
			denominatorRight=0;
			denominatorLeft=0;
			//Get the left region (the region that will be matched with the template

			u = 0;
#pragma MUST_ITERATE(WIN_Y, WIN_Y, 2)
			for(y = iWinStart; y <= iWinEnd; y++)
			{
				v = jWinStart;
#pragma MUST_ITERATE(WIN_X, WIN_X, 2)
				for(x = jWinStart + disparitiesToSearch[k]; x <= jWinEnd + disparitiesToSearch[k]; x++)
				{
					//Load word for template
					//Load word for match region
					//Multiply word
					uint8_t templatePixel = stereoImage->Right[y* g_width + v];
					uint8_t matchPixel = stereoImage->Left[y*g_width + x];
					numerator += (templatePixel * matchPixel);
					denominatorLeft += (matchPixel * matchPixel);
					denominatorRight += (templatePixel * templatePixel);
					v++;
				}u++;
			}

			denominator = denominatorLeft * denominatorRight;

			ncc  = numerator * rsqrtsp(denominator); //numerator * 1/sqrt(denominator)

			if(ncc > prevCorr)
			{
				prevCorr = ncc;
				bestMatchSoFar = disparitiesToSearch[k];
			}
		}
	}
	return bestMatchSoFar;
}

