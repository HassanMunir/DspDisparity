#include "../../header/Config.h"
#include "../../header/ncc.h"
#include "stdint.h"

///<summary>
///Computes the NCC for the regions using intrinsics and 32 bit loads
///</summary>
float NccIntrinsics4(uint8_t* restrict leftImg, uint8_t* restrict rightImg, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch)
{
	float ncc;
	float denominator;
	float numerator = 0;
	float denominatorRight = 0;
	float denominatorLeft = 0;

	uint32_t templatePixels, matchPixels;

	int x,y,v, baseAddr;

#pragma MUST_ITERATE(WIN_Y, WIN_Y)
	for(y = iWinStart; y <= iWinEnd; y++)
	{
		v = jWinStartTemplate;
		baseAddr = y * WIDTH;

#pragma MUST_ITERATE(3, 3)
		for(x = jWinStartMatch; x <= jWinEndMatch; x+=4, v+=4)
		{
			templatePixels = _amem4(&rightImg[baseAddr + v]);
			matchPixels = _amem4(&leftImg[baseAddr + x]);

			numerator += _dotpu4(templatePixels, matchPixels);
			denominatorLeft += _dotpu4(matchPixels, matchPixels);
			denominatorRight += _dotpu4(templatePixels, templatePixels);
		}
	}

	denominator = denominatorLeft * denominatorRight;

	// ncc = numerator * numerator * 1/(sqrtsp(denominator));
	//	ncc = numerator * rsqrtsp(denominator);

	ncc  = (numerator * numerator) * _rcpsp(denominator);
	//	ncc  = (numerator * numerator) * (1/denominator);

	return ncc;
}

///<summary>
///Computes the NCC for the regions using intrinsics using one 64 bit and one 32 bit load. Doesn't work correctly,
///but indications are this is actually slower than using NccIntrinsics4.
///</summary>
float NccIntrinsics8(uint8_t* restrict leftImg, uint8_t* restrict rightImg, int iWinStart, int iWinEnd, int jWinStartTemplate, int jWinStartMatch, int jWinEndMatch)
{
	float ncc;
	float denominator;
	float numerator = 0;
	float denominatorRight = 0;
	float denominatorLeft = 0;

	//	uint64_t denominator = 0, denominatorLeft = 0, denominatorRight = 0;

	uint64_t templatePixels, matchPixels;

	uint32_t templatePixels0, templatePixels1, matchPixels0, matchPixels1;

	int x,y,v, baseAddr;

#pragma MUST_ITERATE(WIN_Y, WIN_Y)
	for(y = iWinStart; y <= iWinEnd; y++)
	{
		v = jWinStartTemplate;
		baseAddr = y * WIDTH;
		x = jWinStartMatch;

		templatePixels  = _amem8(&rightImg[baseAddr + v]);
		matchPixels 	= _amem8(&leftImg[baseAddr + x]);

		templatePixels0 = templatePixels & 0xFFFFFFFF;
		templatePixels = templatePixels >> 32;
		templatePixels1 = templatePixels & 0xFFFFFFFF;

		matchPixels0 = matchPixels & 0xFFFFFFFF;
		matchPixels = matchPixels >> 32;
		matchPixels1 = matchPixels & 0xFFFFFFFF;

		numerator += _dotpu4(templatePixels0, matchPixels0);
		denominatorLeft += _dotpu4(matchPixels0, matchPixels0);
		denominatorRight += _dotpu4(templatePixels0, templatePixels0);

		numerator += _dotpu4(templatePixels1, matchPixels1);
		denominatorLeft += _dotpu4(matchPixels1, matchPixels1);
		denominatorRight += _dotpu4(templatePixels1, templatePixels1);

		v+= 8;
		x+= 8;

		templatePixels0 = _amem4(&rightImg[baseAddr + v]);
		matchPixels0 = _amem4(&leftImg[baseAddr + x]);

		numerator += _dotpu4(templatePixels0, matchPixels0);
		denominatorLeft += _dotpu4(matchPixels0, matchPixels0);
		denominatorRight += _dotpu4(templatePixels0, templatePixels0);
	}

	denominator = denominatorLeft * denominatorRight;

	//		ncc = numerator * numerator * 1/(sqrtsp(denominator));
	//	ncc = numerator * rsqrtsp(denominator);

	ncc  = (numerator * numerator) * _rcpsp(denominator);
	//	ncc  = (numerator * numerator) * (1/denominator);

	return ncc;
}
