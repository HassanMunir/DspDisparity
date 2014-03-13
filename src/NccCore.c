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
	float ncc = 0;
	float numerator = 0;
	float denominator = 0;
	float denominatorRight = 0;
	float denominatorLeft = 0;

	int x,y,u,v;

	u = 0;

	for(y = iWinStart; y <= iWinEnd; y++)
	{
		v = jWinStartTemplate;

		for(x = jWinStartMatch; x <= jWinEndMatch; x++)
		{
			uint8_t templatePixel = stereoImage->Right[y * WIDTH + v];
			uint8_t matchPixel = stereoImage->Left[y * WIDTH + x];
			numerator += (templatePixel * matchPixel);
			denominatorLeft += (matchPixel * matchPixel);
			denominatorRight += (templatePixel * templatePixel);
			v++;
		} u++;
	}

	denominator = denominatorLeft * denominatorRight;

	ncc  = numerator * rsqrtsp(denominator); //numerator * 1/sqrt(denominator)

	return ncc;
}
