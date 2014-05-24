/********************************************************************************
 * 		Filename 	:	RecieveImage.c											*
 *																				*
 *  	Edited on	: 	24 Feb 2014												*
 *      Editor		: 	Hassan Munir 											*/

#include <xdc/cfg/global.h>
#include "../header/Disparity.h"
#include "../header/Config.h"
#include "../header/DataTransfer.h"

#include <ti/ndk/inc/netmain.h>
#include "ti/platform/platform.h"
#include <ti/ndk/inc/serrno.h>
#include <xdc/runtime/Memory.h>
#include <xdc/runtime/System.h>


/* BIOS6 include */
#include <ti/sysbios/BIOS.h>

/* Platform utilities include */
#include "ti/platform/platform.h"

/* Resource manager for QMSS, PA, CPPI */
#include "ti/platform/resource_mgr.h"

#include <xdc/runtime/Types.h>
#include <xdc/runtime/Timestamp.h>

int dtask_tcp_echo(SOCKET s, UINT32 unused) {
	struct timeval to;
	char *message = malloc(sizeof(char) * 50);
	to.tv_sec = 3;
	to.tv_usec = 0;

	int filesize;

	setsockopt(s, SOL_SOCKET, SO_SNDTIMEO, &to, sizeof(to));
	setsockopt(s, SOL_SOCKET, SO_RCVTIMEO, &to, sizeof(to));

	Types_FreqHz freq;

	Timestamp_getFreq(&freq);


	filesize = WIDTH * HEIGHT;

	uint8_t* leftImg, *rightImg, *outImg;
	leftImg = Memory_alloc(NULL, filesize, 4, NULL);
	rightImg = Memory_alloc(NULL, filesize, 4, NULL);
	outImg = Memory_alloc(NULL, filesize, 4, NULL);

	while(1)
	{

		printf("Receiving left image\n");
		ReceiveImage(s, leftImg, filesize);

		printf("Receiving right image\n");
		ReceiveImage(s, rightImg, filesize);

		printf("Calculating disparity\n");

		uint32_t start = Timestamp_get32();

		GetDisparityMapInline(leftImg, rightImg, outImg);

		uint32_t timeTaken = Timestamp_get32() - start;
		printf("[%f s]\n", (double)timeTaken/freq.lo);

		printf("Sending disparity map\n");
		SendImage(s, outImg, filesize);
	}

	Memory_free(NULL, leftImg, filesize);
	Memory_free(NULL, rightImg, filesize);
	Memory_free(NULL, outImg, filesize);
	return -1;
}
