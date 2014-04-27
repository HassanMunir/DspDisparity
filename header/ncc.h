/*
 * ncc.h
 *
 *  Created on: 17 Apr 2014
 *      Author: Hassan
 */

#ifndef NCC_H_
#define NCC_H_

#include <stdint.h>

float NccIntrinsics4(uint8_t* restrict leftImg, uint8_t* restrict rightImg, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch);
float NccIntrinsics8(uint8_t* restrict leftImg, uint8_t* restrict rightImg, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch);

#endif /* NCC_H_ */
