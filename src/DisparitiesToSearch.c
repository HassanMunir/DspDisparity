#include "../header/Config.h"

//Assumes both the in and out arrays have a length of 9.
//Returns the number of unique elements in the out array
int GetDisparitiesUnique(int* out, int* in)
{
	int count = 0;
	int exists = 0;
	int l,q;

#pragma MUST_ITERATE(9,9)
	for(l = 0; l < 9; l++)
	{
		if(in[l] > MIN_DISP && in[l] < MAX_DISP )
		{
			for(q = 0; q < count; q++)
			{
				exists = 0;
				if(in[l] == out[q])
				{
					exists = 1;
					break;
				}
			}
			if(exists != 1){
				out[count] = in[l];
				count++;
			}
		}
	}

	return count;
}
