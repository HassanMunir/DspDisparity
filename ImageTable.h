/*
 * ImageTable.h
 *
 *  Created on: 30 Jul 2013
 *      Author: Scott
 */




#ifndef IMAGETABLE_H_
#define IMAGETABLE_H_


#include <ti/ndk/inc/netmain.h>
#include <xdc/runtime/IHeap.h>

struct il  {
	char *idata;
	HANDLE hBuffer;
	struct il *next;
};
typedef struct il ImageList;

extern ImageList *il;
extern ImageList *lend;
extern char *completeImage;
extern UInt rowNum;
extern UInt colNum;

void freeMem(ImageList **il, ImageList **end, char *idata, IHeap_Handle heap, UInt procId);

void addMem(ImageList **il, ImageList **end, char *idata, HANDLE hBuffer, IHeap_Handle heap, UInt procId);

void convert(void **ptr, UInt procId);
void unconvert(void **ptr, UInt procId);

#endif /* IMAGETABLE_H_ */
