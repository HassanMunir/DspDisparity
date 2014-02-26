#include "header/Disparity.h"
#include "header/Config.h"
#include "stdint.h"
#include "stdio.h"

#include <mathlib.h>
#include <ti/omp/omp.h>

//uint8_t disparityMap[COLS * ROWS];
uint8_t disparityMap[960 * 279];

// i, y, v refer to rows
// j, x, u refer to cols
uint8_t* GetDisparityMap(StereoImage* stereoImage, int width, int height){
#if PRINT_DETAILS == 1
	printf("Get Disparity Map called\n");
#endif

	int winx = WIN - 1;
	int winy = (WIN- 1)/2;



	uint8_t template[WIN * ((2 * WIN) - 1)];
	uint8_t matchRegion[WIN * ((2 * WIN) - 1)];

	int k = 0;
	int i,j;

	int bottomLine = height - winy;
	//		int bottomLine = winy;

	//	for( i = winy; i < height - winy; i++)
	for(i = height - winy; i > winy; i--)
	{
		int iWinStr = i - winy;
		int iWinEnd = i + winy;

		double ncc = 0.0;
		double prevCorr = 0.0;
		int bestMatchSoFar = 0;

		//This is where parallel processing starts
		for(j = 1 + winx; j < width - winx - MAX_DISP ; j++)
		{

			int disparitiesToSearch[9];


			int jWinStr = j - winx;
			int jWinEnd = j + winx;

			// Get the right region (template that will be matched with the image)
			int y = 0; int x = 0; int u = 0; int v = 0;

			for(y = iWinStr; y < iWinEnd; y++)
			{
				v = 0;
				for(x = jWinStr; x < jWinEnd; x++)
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

				for(k = MIN_DISP; k < MAX_DISP; k++)
				{
					//Get the left region (the region that will be matched with the template
					x = 0 ; y = 0 ; u = 0; v = 0;

					for(y = iWinStr; y < iWinEnd; y++)
					{
						v = 0;
						for(x = jWinStr + k; x < jWinEnd + k; x++)
						{
							matchRegion[u*winx+ v] = stereoImage->Left[y*width + x];
							v++;
						}u++;
					}

					ncc = NCC(template, matchRegion, winx, winy);
					if(ncc > prevCorr)
					{
						prevCorr = ncc;
						bestMatchSoFar = k;
					}
				}
				disparityMap[i*width + j] = _abs(bestMatchSoFar);
			} else {
				ncc = 0.0;
				prevCorr = 0.0;
				bestMatchSoFar = 0;

				for(k = 0; k < 9; k++)
				{
					if(disparitiesToSearch[k] > MIN_DISP && disparitiesToSearch[k] < MAX_DISP)
					{
						//Get the left region (the region that will be matched with the template
						x = 0 ; y = 0 ; u = 0; v = 0;

						for(y = iWinStr; y < iWinEnd; y++)
						{
							v = 0;
							for(x = jWinStr + disparitiesToSearch[k]; x < jWinEnd + disparitiesToSearch[k]; x++)
							{
								matchRegion[u*winx + v] = stereoImage->Left[y*width + x];
								v++;
							}u++;
						}

						ncc = NCC(template, matchRegion, winx, winy);
						if(ncc > prevCorr)
						{
							prevCorr = ncc;
							bestMatchSoFar = disparitiesToSearch[k];
						}
					}
				}
				disparityMap[i*width + j] =  (uint8_t) bestMatchSoFar;
			}

			disparitiesToSearch[0] =  (uint32_t) disparityMap[ ((i + 1 )* width) + j] - 1;
			disparitiesToSearch[3] =  (uint32_t) disparityMap[ ((i + 1 ) * width) + (j - 1)] - 1;
			disparitiesToSearch[6] =  (uint32_t) disparityMap[ ((i + 1 ) * width) + (j + 1)] - 1;

			disparitiesToSearch[1] =  (uint32_t) disparitiesToSearch[0] + 1;
			disparitiesToSearch[2] = (uint32_t)  disparitiesToSearch[0] + 2;

			disparitiesToSearch[4] = (uint32_t)  disparitiesToSearch[3] + 1;
			disparitiesToSearch[5] = (uint32_t)  disparitiesToSearch[3] + 2;

			disparitiesToSearch[7] = (uint32_t)  disparitiesToSearch[6] + 1;
			disparitiesToSearch[8] =  (uint32_t) disparitiesToSearch[6] + 2;
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


