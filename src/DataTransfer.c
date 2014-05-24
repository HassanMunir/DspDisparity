/*
 * DataTransfer.c
 *
 *  Created on: 25 Mar 2014
 *      Author: Hassan
 */

#include "../header/DataTransfer.h"

int ReceiveImage(SOCKET s,uint8_t* outImg,  int size) {
	int i, bytes = 0;
	while(size > 0)
	{
		i = recv(s, outImg + bytes, size, 0);
		if(i > 0)
		{
			bytes += i;
			size -= i;
		}
	}
	return bytes;
}

int SendImage(SOCKET s, uint8_t* img, int size){
	int i, bytes = 0;
	while(size > 0){
		i = send(s, img + bytes, size, 0);
		if(i > 0)
		{
			bytes += i;
			size -= i;
		}
	}
	return bytes;
}



int ByteArrayToInt32(void* array, int length)
{
	if(length != 4)
	{
		printf("Length != 4 - restart program\n");
		return -1;
	}else
	{
		int num = *(int*) array;
		return num;
	}
}

int SendRequestForDimensions(SOCKET s)
{
	int bytesSent = 0;
	char *message = "r";
	bytesSent = send(s, message, 2, 0);
	return bytesSent;
}

int SendInt32(SOCKET s, int num)
{
	int buffer[1];
	buffer[0] = num;

	int bytesSent = 0;
	bytesSent = send(s, buffer, sizeof(buffer), 0);
	return bytesSent;
}

int ReceiveInt32(SOCKET s) {
	int dimension, bytesReceived;
	uint8_t buffer[4];
	bytesReceived = recv(s, buffer, 4, 0);
	if (bytesReceived > 0) {
		dimension = ByteArrayToInt32(buffer, bytesReceived);
	} else {
		printf("Receiving image dimensions failed - restart program\n");
	}
	return dimension;
}
