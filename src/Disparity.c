#include "../header/Disparity.h"
#include "../header/Config.h"
#include "stdint.h"
#include "stdio.h"

#include <mathlib.h>
#include <ti/omp/omp.h>
#include <xdc/runtime/Memory.h>

extern NccCoreLA(uint8_t* leftImage, uint8_t* rightImage, int iWinStart, int winY, int jWinStartTemplate, int jWinStartMatch, int winX, int width);

extern float NccCore(StereoImage *stereoImage, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch);

extern int GetDisparitiesUnique(int* out, int* in);
extern int GetDisparitiesSortAndUnique(int* restrict out, int* restrict in);

// i, y, v refer to rows
// j, x, u refer to cols
uint8_t* GetDisparityMap(StereoImage* stereoImage){

	uint8_t* disparityMap = Memory_alloc(NULL,  (HEIGHT*WIDTH), 8, NULL);

	uint8_t template[WIN_X * WIN_Y];

	int disparitiesToSearch[9];
	int disparitiesToSearchUnique[9];

	int k, i, j, iWinStart, iWinEnd, jWinStart, jWinEnd;

	int bottomLine = HEIGHT - WIN_Y;

	int* fullDisp = Memory_alloc(NULL,sizeof(int)* MAX_DISP, 0,NULL);

	for(k = 0; k < MAX_DISP; k++)
		fullDisp[k] = k;


	iWinStart = bottomLine - I_SIDE;
	iWinEnd = bottomLine + I_SIDE;

	for(j = WIN_X; j < WIDTH - WIN_X - MAX_DISP ; j++)
	{
		jWinStart = j - J_SIDE;
		jWinEnd = j + J_SIDE;

		disparityMap[bottomLine * WIDTH + j] = GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, fullDisp, MAX_DISP);
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

			uint8_t pixel = disparityMap[ ((i + 1 )* WIDTH) + (j- 1)] - 1;
			uint8_t pixel1 = disparityMap[ ((i + 1 ) * WIDTH) + (j - 2)] - 1;
			uint8_t pixel2 = disparityMap[ ((i + 1 ) * WIDTH) + (j )] - 1;


			disparitiesToSearch[0] = pixel;
			disparitiesToSearch[3] = pixel1;
			disparitiesToSearch[6] = pixel2;

			disparitiesToSearch[1] = disparitiesToSearch[0] + 1;
			disparitiesToSearch[2] = disparitiesToSearch[0] + 2;

			disparitiesToSearch[4] = disparitiesToSearch[3] + 1;
			disparitiesToSearch[5] = disparitiesToSearch[3] + 2;

			disparitiesToSearch[7] = disparitiesToSearch[6] + 1;
			disparitiesToSearch[8] = disparitiesToSearch[6] + 2;

			int count;

			count = GetDisparitiesUnique(disparitiesToSearchUnique, disparitiesToSearch);

			count = GetDisparitiesSortAndUnique(disparitiesToSearchUnique, disparitiesToSearch);

			disparityMap[i* WIDTH + j] =  GetBestMatch(iWinStart, iWinEnd, jWinStart, jWinEnd, template, stereoImage, disparitiesToSearchUnique,count);

		}
	}
	return disparityMap;
}

static inline uint8_t GetBestMatch(int iWinStart, int iWinEnd,int jWinStart, int jWinEnd, uint8_t* template, StereoImage* stereoImage, int* disparitiesToSearch, int disparitiesToSearchLength)
{
	int k,bestMatchSoFar;

	//Max possible result of multiplying two pixels is 255*255 = 65025
	//accumulation win_x * win_y number of times
	//assuming win_x * win_y = 11 * 5 = 55, max possible value can be 3576375
	//which can fit in an int -- but it doesn't work... ?
	float prevCorr = 0.0;
	float ncc = 0.0;

	int jWinStartMatch, jWinEndMatch;

	for(k = 0; k < disparitiesToSearchLength; k++)
	{

		jWinStartMatch = jWinStart + disparitiesToSearch[k];
		jWinEndMatch = jWinEnd + disparitiesToSearch[k];

		//			ncc = NccCoreLA(
		//					stereoImage->Left,
		//					stereoImage->Right,
		//					iWinStart, WIN_Y,
		//					jWinStart,
		//					jWinStartMatch,
		//					WIN_X,
		//					WIDTH);


		ncc = NccCore(stereoImage, iWinStart, iWinEnd, jWinStart, jWinStartMatch, jWinEndMatch);

		if(ncc > prevCorr)
		{
			prevCorr = ncc;
			bestMatchSoFar = disparitiesToSearch[k];
		}

	}
	return bestMatchSoFar;
}

