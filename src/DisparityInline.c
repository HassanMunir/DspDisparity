/*
 * DisparityInline.c
 *
 *  Created on: 18 Mar 2014
 *      Author: Hassan
 */
#include "../header/Config.h"
#include <stdint.h>
#include <xdc/runtime/Memory.h>

extern int GetDisparitiesUnique(int* restrict out, int* restrict in);
extern int GetDisparitiesSortAndUnique(int* restrict out, int* restrict in);

uint8_t* GetDisparityMapInline(uint8_t* leftImg, uint8_t* rightImg){

	uint8_t* outImg = Memory_alloc(NULL,  (HEIGHT*WIDTH), 8, NULL);


	int searchRange[9];
	int searchRangeUnique[9];
	int k, i, j, x, y , v, l, q;
	int iWinStart, iWinEnd, jWinStart, jWinEnd, jWinStartMatch, jWinEndMatch, currentBestMatch;
	int uniqueCount, uniqueExists;
	int tempForSwap;

	float prevCorr, ncc, denLeft, denRight, den, num;

	int bottomLine = HEIGHT - WIN_Y;

	/*Bottom row*/
	iWinStart = bottomLine - I_SIDE;
	iWinEnd = bottomLine + I_SIDE;

	for(j = WIN_X; j < WIDTH - WIN_X - MAX_DISP ; j++)
	{
		jWinStart = j - J_SIDE;
		jWinEnd = j + J_SIDE;

		prevCorr = 0;
		for(k = 0; k < MAX_DISP; k++)
		{
			jWinStartMatch = jWinStart + k;
			jWinEndMatch = jWinEnd + k;

			denLeft = 0; denRight = 0; num = 0;
#pragma MUST_ITERATE(WIN_Y, WIN_Y)
			for(y = iWinStart; y <= iWinEnd; y++)
			{
				v = jWinStart;

#pragma MUST_ITERATE(WIN_X, WIN_X)
				for(x = jWinStartMatch; x <= jWinEndMatch; x++)
				{
					uint8_t templatePixel = rightImg[y * WIDTH + v];
					uint8_t matchPixel = leftImg[y * WIDTH + x];
					num += (templatePixel * matchPixel);
					denLeft += (matchPixel * matchPixel);
					denRight += (templatePixel * templatePixel);
					v++;
				}
			}

			den = denLeft* denRight;
			ncc  = (num * num) * (1/den);


			if(ncc > prevCorr)
			{
				prevCorr = ncc;
				currentBestMatch = k;
			}
		}

		outImg[bottomLine * WIDTH + j] = currentBestMatch;
	}

	//Iterate over the rows
	for(i = HEIGHT - WIN_Y - 1; i > WIN_Y; i--)
	{
		iWinStart = i - I_SIDE;
		iWinEnd = i + I_SIDE;

		//TODO - This is where parallel processing should start
		//Iterate over the columns
		for(j = WIN_X; j < WIDTH - WIN_X - MAX_DISP ; j++)
		{
			jWinStart = j - J_SIDE;
			jWinEnd = j + J_SIDE;

			searchRange[0] = outImg[ ((i + 1 )* WIDTH) + (j- 1)] - 1;
			searchRange[3] = outImg[ ((i + 1 )* WIDTH) + (j - 2)] - 1;
			searchRange[6] = outImg[ ((i + 1 )* WIDTH) + (j)] - 1;

			searchRange[1] = searchRange[0] + 1;
			searchRange[2] = searchRange[0] + 2;

			searchRange[4] = searchRange[3] + 1;
			searchRange[5] = searchRange[3] + 2;

			searchRange[7] = searchRange[6] + 1;
			searchRange[8] = searchRange[6] + 2;



			// Find unique values in the search range
			uniqueCount = 0;
#pragma MUST_ITERATE(9,9)
			for(l = 0; l < 9; l++)
			{
				if(searchRange[l] > MIN_DISP && searchRange[l] < MAX_DISP )
				{
					uniqueExists = 0;
					for(q = 0; q < uniqueCount; q++)
					{
						if(searchRange[l] == searchRangeUnique[q])
						{
							uniqueExists = 1;
							break;
						}
					}
					if(uniqueExists == 0){
						searchRangeUnique[uniqueCount] = searchRange[l];
						uniqueCount++;
					}
				}
			}



			prevCorr = 0;
			for(k = 0; k < uniqueCount; k++)
			{
				jWinStartMatch = jWinStart + searchRangeUnique[k];
				jWinEndMatch = jWinEnd + searchRangeUnique[k];

				denLeft = 0; denRight = 0; num = 0;


#pragma MUST_ITERATE(WIN_Y, WIN_Y)
				for(y = iWinStart; y <= iWinEnd; y++)
				{
					v = jWinStart;

#pragma MUST_ITERATE(WIN_X, WIN_X)
					for(x = jWinStartMatch; x <= jWinEndMatch; x++)
					{
						uint8_t templatePixel = rightImg[y * WIDTH + v];
						uint8_t matchPixel = leftImg[y * WIDTH + x];
						num += (templatePixel * matchPixel);
						denLeft += (matchPixel * matchPixel);
						denRight += (templatePixel * templatePixel);
						v++;
					}
				}

				den = denLeft* denRight;
				ncc  = (num * num) * (1/den);


				if(ncc > prevCorr)
				{
					prevCorr = ncc;
					currentBestMatch = searchRangeUnique[k];
				}
			}


			outImg[i* WIDTH + j] =  currentBestMatch;
		}
	}

	return outImg;
}