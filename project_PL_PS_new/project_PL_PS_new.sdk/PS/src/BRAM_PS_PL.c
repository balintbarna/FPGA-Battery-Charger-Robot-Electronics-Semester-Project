
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xadcps.h"
#include "xstatus.h"
#include "stdio.h"
#include <unistd.h>
#include "bram.h"


//User input function struct
struct Battery_Info
{
	int norm_volt; //nominal voltage in mV
	int capacity;  //capacity in mA
};

struct Battery_Info prompt_user();

#define XADC_DEVICE_ID 		XPAR_XADCPS_0_DEVICE_ID

//stuff from ADC

#define printf xil_printf /* Small foot-print printf function */

#define XAdcPs_ExternalRawToVoltage(AdcData)\
	((((float)(AdcData))* (1.0f))/65536.0f)

static XAdcPs XAdcInst;      /* XADC driver instance */

//define addresses
const int ADDR_ENABLE = 0;
const int ADDR_NOW_CURRENT = 1;
const int ADDR_SET_CURRENT = 2;

int Status;
XAdcPs *XAdcInstPtr = &XAdcInst;


//ADC init function
void setup_ADC()
{
	/*
	 * Initialize the XAdc driver.
	 */
	XAdcPs_Config *ConfigPtr;
	ConfigPtr = XAdcPs_LookupConfig(XADC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		Status = XST_FAILURE;
		return;
	}
	XAdcPs_CfgInitialize(XAdcInstPtr, ConfigPtr,
				ConfigPtr->BaseAddress);

	/*
	 * Self Test the XADC/ADC device
	 */
	Status = XAdcPs_SelfTest(XAdcInstPtr);
}

//write enable state to BRAM
void set_enable(int value)
{
	MYMEM_u(ADDR_ENABLE)=value;
}

//write 'set current' to BRAM
void set_set_current(int value)
{
	MYMEM_u(ADDR_SET_CURRENT)=value;
}

//write 'now current' to BRAM
void set_now_current(int value)
{
	MYMEM_u(ADDR_NOW_CURRENT)=value;
}

//read the value of one ADC
int read_ADC(int pin)
{
	int channel = 0;
	if (pin == 0)
		channel = 1;
	else if (pin == 1)
		channel = 9;
	else if (pin == 2)
		channel = 6;

	if (channel == 0)
		return -1;

	u32 VccPdroRawData = XAdcPs_GetAdcData(XAdcInstPtr, XADCPS_CH_AUX_MIN+channel);
	float VccPintData = XAdcPs_ExternalRawToVoltage(VccPdroRawData);

	return (int)(VccPintData * 1000 * 3.3f * 2);
}

int main()
{
    init_platform();

    print("SmartBat charger 3000 engaged \n\r");

	initMemory();

	xil_printf("BRAM initialization complete.\r\n");

	setup_ADC();


	//write 0 to addresses
	set_enable(0);
	set_set_current(0);
	set_now_current(0);


	//call prompt_user function
	struct Battery_Info info = prompt_user();
	xil_printf("Nominal voltage: %d mV\n", info.norm_volt);
	xil_printf("Battery capacity: %d mA\n", info.capacity);

	usleep(3000000);

	//get voltage
	//if voltage >= nominal
		//we are done


	//get actual current

	//write actual current, set current, enable flag

	//enter loop
		//get actual current
		//write actual current
		//do some check for if we are below peak voltage i guess
		//print something to the screen at some interval

	//print that we are done



  for(int i = 0; i < 10; i++)
  {
	  int a0 = read_ADC(0);
	  int a1 = read_ADC(1);
	  int a2 = read_ADC(2);

	  xil_printf("a0: %d mV\r\n",a0);
	  xil_printf("a1: %d mV\r\n",a1);
	  xil_printf("a2: %d mV\r\n",a2);
	  xil_printf("\r\n");



	  usleep(1000000);

  } //end while loop

    cleanup_platform();
    return 0;
}

//user input function
struct Battery_Info prompt_user()
{
	int norm_volt = 0.0;
	int capacity = 0;
	char accept = 'N';

	while(accept != 'Y' && accept != 'y')
	{
		printf("Enter nominal voltage in mV: ");
		scanf( "%d", &norm_volt );

		printf("\nEnter battery capacity in mA: ");
		scanf( "%d", &capacity );

		printf("\n\n");
		printf("You entered:\n");
		printf("Voltage: %d mV \n", norm_volt);
		printf("Capacity: %d mA \n", capacity);
		printf("Press 'Y' to accept, or 'N' to re-enter values \n");

		scanf( "%c", &accept); //reads a "carriage return" char
		scanf( "%c", &accept); //then read the real user input
	}

	struct Battery_Info bi;
	bi.norm_volt = norm_volt;
	bi.capacity = capacity;

	return bi;
}
