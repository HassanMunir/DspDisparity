/*
 * Disparity.h
 *
 *  Created on: 4 Feb 2014
 *      Author: Hassan
 */

#ifndef DISPARITY_H_
#define DISPARITY_H_

#include "stdint.h"

typedef struct stereo {
	uint8_t* Left;
	uint8_t* Right;
} StereoImage;

uint8_t* GetDisparityMap(StereoImage* image, int width, int height);
double NCC(uint8_t* templateToMatch, uint8_t* regionToMatch, int winx, int winy);
#endif /* DISPARITY_H_ */
