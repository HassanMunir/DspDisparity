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

float NccCore(uint8_t* restrict leftImg, uint8_t* restrict rightImg, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch)
{
	uint8_t templatePixel, matchPixel;
	float ncc, denominator;
	float numerator = 0;
	float denominatorRight = 0;
	float denominatorLeft = 0;

	int x,y,v;

//Telling the compiler to optimise this makes it even slower
//	_nassert(((int) (leftImg) & 8)==0);
//	_nassert(((int) (rightImg) & 8)==0);
#pragma MUST_ITERATE(WIN_Y, WIN_Y)
	for(y = iWinStart; y <= iWinEnd; y++)
	{
		v = jWinStartTemplate;

#pragma MUST_ITERATE(WIN_X, WIN_X)
		for(x = jWinStartMatch; x <= jWinEndMatch; x++)
		{
			templatePixel = rightImg[y * WIDTH + v];
			matchPixel = leftImg[y * WIDTH + x];
			numerator += (templatePixel * matchPixel);
			denominatorLeft += (matchPixel * matchPixel);
			denominatorRight += (templatePixel * templatePixel);
			v++;
		}
	}

	denominator = denominatorLeft * denominatorRight;


//	ncc = numerator * 1/(sqrtsp(denominator));
//	ncc = numerator * rsqrtsp(denominator);

	ncc  = (numerator * numerator) * _rcpsp(denominator);
//	ncc  = (numerator * numerator) * (1/denominator);

	return ncc;
//	return _rcpsp(denominator);
//	return denominator;
}
