
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "bram.h"


int main()
{
    init_platform();

    print("Hello ZYNQ\n\r");

	initMemory();

	xil_printf("BRAM initialization complete.\r\n");

	int mem_value, addr_value=1;

  while(1)
  {
		  xil_printf("Enter memory value for address %d:\r\n", addr_value);
	  	  scanf("%d", &mem_value);

		  MYMEM_u(addr_value)=mem_value;				//corresponds to memory address 4 on the FPGA (X"40000004")

		  xil_printf("Memory value %d for address %d updated successfully.\r\n", mem_value, addr_value);

	  usleep(1000);

  } //end while loop

    cleanup_platform();
    return 0;
}
