/*
 * DataTransfer.h
 *
 *  Created on: 25 Mar 2014
 *      Author: Hassan
 */

#ifndef DATATRANSFER_H_
#define DATATRANSFER_H_

#include "stdint.h"
#include <ti/ndk/inc/netmain.h>

#define RETRY_ATTEMPS	3

int ReceiveImage(SOCKET s,uint8_t* outImag,  int size);	//returns the number of bytes sent
int SendImage(SOCKET s, uint8_t* img, int size);
int SendRequestForDimensions(SOCKET s);
int SendInt32(SOCKET s, int num);
int ReceiveInt32(SOCKET s);

#endif /* DATATRANSFER_H_ */
