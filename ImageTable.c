/*
 * ImageTable.c
 *
 *  Created on: 30 Jul 2013
 *      Author: Scott
 */


#include <ti/ndk/inc/netmain.h>
#include "ti/platform/platform.h"
#include <stdio.h>
#include <stdlib.h>
#include <ti/ndk/inc/serrno.h>
#include <xdc/runtime/Memory.h>
#include <xdc/runtime/System.h>

/* BIOS6 include */
#include <ti/sysbios/BIOS.h>

/* Platform utilities include */
#include "ti/platform/platform.h"

/* Resource manager for QMSS, PA, CPPI */
#include "ti/platform/resource_mgr.h"

//Scott's additions
#include <ti/ipc/Ipc.h>
#include <ti/ipc/Notify.h>
#include <xdc/runtime/IHeap.h>


#include "ImageTable.h"


UInt rowNum, colNum;
char *completeImage;
ImageList *il = NULL;
ImageList *lend = NULL;


void convert(void **ptr, UInt procId){
	if(((UInt)*ptr) >= 0x800000 && ((UInt)*ptr) < 0x1000000){
		//In local addressing range.  Translate
		UInt ptri = (UInt)*ptr;
		ptri += 0x10000000;
		ptri += 0x1000000 * procId;
		*ptr = (void *)ptri;
	}
}
void unconvert(void **ptr, UInt procId){
	if(((UInt)*ptr) >= 0x10000000 && ((UInt)*ptr) < 0x80000000){
			//In local addressing range.  Translate
			UInt ptri = (UInt)*ptr;
			ptri -= 0x10000000;
			ptri -= 0x1000000 * procId;
			*ptr = (void *)ptri;
		}
}

void freeMem(ImageList **il, ImageList **end, char *idata, IHeap_Handle heap, UInt procId) {
	//Attempting with process tethered to proc0
	//convert((void **)&idata, procId);
	//convert((void **)&hBuffer);
	ImageList *curr = *il, *prev = NULL;
	if (curr == NULL) {
		return;
	}
	while (curr != NULL && curr->idata != idata) {
		prev = curr;
		curr = curr->next;
	}
	if (prev == NULL) {
		//first item
		*il = curr->next;
	} else {
		prev->next = curr->next;
	}
	recvncfree(curr->hBuffer);
	Memory_free(heap, curr, sizeof(ImageList));
}

void addMem(ImageList **il, ImageList **lend, char *idata, HANDLE hBuffer, IHeap_Handle heap, UInt procId){
	//Attempting tethered to proc0
	//convert((void **)&idata, procId);
	//convert((void **)&hBuffer, procId);
	if(*il == NULL){
		//no list yet
		*il = Memory_alloc(heap, sizeof(ImageList), 32, NULL);
		*lend = *il;
	}
	else{
		(*lend)->next = Memory_alloc(heap, sizeof(ImageList), 32, NULL);
		(*lend) = (*lend)->next;
	}
	(*lend)->idata = idata;
	(*lend)->hBuffer = hBuffer;
	(*lend)->next = NULL;
}
