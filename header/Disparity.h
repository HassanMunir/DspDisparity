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

void GetDisparityMap(uint8_t* leftImg, uint8_t* rightImg, uint8_t* disparityMap);
void GetDisparityMapInline(uint8_t* leftImg, uint8_t* rightImg, uint8_t* outImg);

#endif /* DISPARITY_H_ */
