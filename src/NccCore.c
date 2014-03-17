/*
 * NccCore.c
 *
 *  Created on: 13 Mar 2014
 *      Author: Hassan
 */

#include <stdint.h>
#include "../header/Config.h"
#include "../header/Disparity.h"
#include <mathlib.h>

float NccCore(StereoImage *stereoImage, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch)
{
	float ncc, denominator;
	float numerator = 0;
	float denominatorRight = 0;
	float denominatorLeft = 0;

	int x,y,v;

//Telling the compiler to optimise this makes it even slower
//	_nassert(((int) (stereoImage->Left) & 8)==0);
//	_nassert(((int) (stereoImage->Right) & 8)==0);
#pragma MUST_ITERATE(WIN_Y, WIN_Y)
	for(y = iWinStart; y <= iWinEnd; y++)
	{
		v = jWinStartTemplate;

#pragma MUST_ITERATE(WIN_X, WIN_X)
		for(x = jWinStartMatch; x <= jWinEndMatch; x++)
		{
			uint8_t templatePixel = stereoImage->Right[y * WIDTH + v];
			uint8_t matchPixel = stereoImage->Left[y * WIDTH + x];
			numerator += (templatePixel * matchPixel);
			denominatorLeft += (matchPixel * matchPixel);
			denominatorRight += (templatePixel * templatePixel);
			v++;
		}
	}

	denominator = denominatorLeft * denominatorRight;

	ncc  = (numerator * numerator) * (1/denominator); //rsqrtsp(denominator); //numerator * 1/sqrt(denominator)

	return ncc;
}
