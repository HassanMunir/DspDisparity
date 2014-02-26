///*
// * Disparity2.c
// *
// *  Created on: 21 Feb 2014
// *      Author: Hassan
// */
//
//#include "../header/Config.h"
//#include "stdio.h"
//
//#include "stdint.h"
//
//typedef struct stereo_image {
//	char* image_l;
//	char* image_r;
//} Stereo;
//
//
//
//Stereo *g_images;
//
//uint8_t disparityMap[COLS][ROWS];
//
//void SetImage(Stereo* images)
//{
//	printf("Images set\n");
//
//	g_images = images;
//}
//
//void GetDisparityMap(){
//	int bottomLine = ROWS - WIN_Y;
//
//
//#if PRINT_DETAILS == 1
//	printf("bottomLine = %d\n", bottomLine);
//#endif
//
//	uint8_t template[WIN_X] [WIN_Y];
//	uint8_t matchRegion[WIN_X][WIN_Y];
//
//	int i,j,k,x,y,u,v;
//
//	for(i = WIN_Y; i < ROWS - WIN_Y; i++)
//	{
//		int iWinStart = i - WIN_Y;
//		int iWinEnd = i + WIN_Y;
//
//		double ncc = 0.0;
//		double prevCorr = 0.0;
//		int bestMatchSoFar = 0;
//
//		for(j = 0 + WIN_X; j < COLS - WIN_X - MAX_DISP; j++)
//		{
//			int jWinStart = j - WIN_X;
//			int jWinEnd = j + WIN_X;
//
//			//Get the template from the right image
//			u = 0;
//			for(y = iWinStart; y < iWinEnd; y++)
//			{
//				v = 0;
//				for(x = jWinStart; x < jWinEnd; x++)
//				{
//					uint8_t pixel = (uint8_t) g_images->image_r[y*COLS + x];
//					template[u][v] = pixel;
//					v++;
//				}
//				u++;
//			}
//
//			if(i == bottomLine)
//			{
//				ncc = 0;
//				prevCorr = 0;
//				bestMatchSoFar = 0;
//
//				for(k = 0; k < MAX_DISP; k++)
//				{
//					//Get the left region (the region that will be matched with the template
//					x = 0 ; y = 0 ; u = 0; v = 0;
//
//					for(y = iWinStart; y <iWinEnd; y++)
//					{
//						v = 0;
//						for(x = jWinStart + k; x < jWinEnd + k; x++)
//						{
//							uint8_t pixel = (uint8_t) g_images->image_l[y*COLS + x];
//							matchRegion[u][v] = pixel;
//							v++;
//						}
//						u++;
//					}
//
////					ncc = NCC(template, matchRegion);
////					if(ncc > prevCorr)
////					{
////						prevCorr = ncc;
////						bestMatchSoFar = k;
////					}
//				}
//			} else {
//				ncc = 0.0;
//				prevCorr = 0.0;
//				bestMatchSoFar = 0;
//
//				uint8_t disparitiesToSearch[9];
//				disparitiesToSearch[0] = disparityMap[i-1][j] - 1;
//				disparitiesToSearch[3] = disparityMap[i-1][j - 1] - 1;
//				disparitiesToSearch[6] = disparityMap[i-1][j + 1] - 1;
//
//				disparitiesToSearch[1] = disparitiesToSearch[0] + 1;
//				disparitiesToSearch[2] = disparitiesToSearch[0] + 2;
//
//				disparitiesToSearch[4] = disparitiesToSearch[3] + 1;
//				disparitiesToSearch[5] = disparitiesToSearch[3] + 2;
//
//				disparitiesToSearch[7] = disparitiesToSearch[6] + 1;
//				disparitiesToSearch[8] = disparitiesToSearch[6] + 2;
//
//				for(k = 0; k < 9; k++)
//				{
//					//Get the left region (the region that will be matched with the template
//					x = 0 ; y = 0 ; u = 0; v = 0;
//
//					for(y = iWinStart; y < iWinEnd; y++)
//					{
//						v = 0;
//						for(x = jWinStart + disparitiesToSearch[k]; x < jWinEnd + disparitiesToSearch[k]; x++)
//						{
//							uint8_t pixel = (uint8_t) g_images->image_l[y*COLS + x];
//							matchRegion[u][v] = pixel;
//							v++;
//						}u++;
//					}
//				}
////				ncc = NCC(template, matchRegion);
////				if(ncc > prevCorr)
////				{
////					prevCorr = ncc;
////					bestMatchSoFar = k;
////				}
//			}
//			disparityMap[i][j] = (uint8_t) bestMatchSoFar;
//
//		}
//	}
////	return disparityMap;
////	return -1;
//}
//
