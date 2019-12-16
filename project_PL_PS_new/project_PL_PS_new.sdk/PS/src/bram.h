/*
 * bram.h
 *
 *  Created on: Mar 31, 2018
 *      Author: bs
 */


/* Memory includes.*/
#include "xbram.h"

XBram Bram;
XBram_Config *ConfigPtr;

int initMemory();


#define MEM_DEVICE_ID		XPAR_BRAM_0_DEVICE_ID
#define MYMEM_u(A) ((volatile u32*)ConfigPtr->MemBaseAddress)[A]
#define MAXMEM	   ((ConfigPtr->MemHighAddress-ConfigPtr->MemBaseAddress)+1)/sizeof(u32)

int initMemory()
{
	//BRAM initialization
	xil_printf("Initializing block RAM...\n\r");
	int Status;

	ConfigPtr = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);
	if (ConfigPtr == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}

	Status = XBram_CfgInitialize(&Bram, ConfigPtr,
			ConfigPtr->CtrlBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("Done.\r\n");
	return XST_SUCCESS;
}
