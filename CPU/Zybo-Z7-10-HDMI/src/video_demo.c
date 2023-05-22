/************************************************************************/
/*																		*/
/*	video_demo.c	--	ZYBO Video demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2015, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video input and output capabilities on the ZYBO. It is a good	*/
/*		example of how to properly use the display_ctrl and				*/
/*		video_capture drivers.											*/
/*																		*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		11/25/2015(SamB): Created										*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "video_demo.h"
#include "video_capture/video_capture.h"
#include "display_ctrl/display_ctrl.h"
#include "intc/intc.h"
#include <stdio.h>
#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "timer_ps/timer_ps.h"
#include "xparameters.h"
#include "sleep.h"
#include "xtime_l.h" // Xilinx timer library

#include "xil_cache.h"

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_S_AXI_LITE_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_OUT_DEVICE_ID
#define HDMI_IN_VTC_ID 			XPAR_V_TC_IN_DEVICE_ID
#define HDMI_IN_GPIO_ID 		XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define HDMI_IN_VTC_IRPT_ID 	XPAR_FABRIC_V_TC_IN_IRQ_INTR
#define HDMI_IN_GPIO_IRPT_ID 	XPAR_FABRIC_AXI_GPIO_VIDEO_IP2INTC_IRPT_INTR
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display and Video Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
VideoCapture videoCapt;//no need for volatile because the videoCapt's state is either checked just one time
					   //in functions VideoStart and VideoStop, or (in the DemoGetInactiveFrame function) the worst case scenario is
                       //losing the frame with the inverted colors of the frame gotten from the disconnected input
INTC intc;
char fRefresh; //flag used to trigger a refresh of the Menu on video detect
u32 nextFrame = 0;

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__((aligned(0x20)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/*
 * Interrupt vector table
 */
const ivt_t ivt[] = {
	videoGpioIvt(HDMI_IN_GPIO_IRPT_ID, &videoCapt),
	videoVtcIvt(HDMI_IN_VTC_IRPT_ID, &(videoCapt.vtc))
};

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	Init();

	MainLoop();

	return 0;
}

void printAvailableEffects()
{
	u8 effectIdx = 0;

	xil_printf("****************************************\r\n");
	xil_printf("Available Effects:\r\n");
	for (effectIdx = 0; effectIdx < NUM_EFFECTS; effectIdx++) {
		xil_printf("%u. %s\r\n", effectIdx, effects[effectIdx].name);
	}
	xil_printf("****************************************\r\n\r\n");
}

eImgEffect DecodeUserChoice(char userInput)
{
	eImgEffect imgEffect = ORIGINAL;

	imgEffect = userInput - '0';

	if (imgEffect < 0 || imgEffect >= NUM_EFFECTS) {
		xil_printf("Invalid effect %u\r\n", imgEffect);
		return ORIGINAL;
	}

	xil_printf("Applying %u. %s effect\r\n", effects[imgEffect].idx, effects[imgEffect].name);

	return imgEffect;
}

void ProcessImage(eImgEffect imgEffect)
{
	u8 *srcFrame = pFrames[videoCapt.curFrame];
	u8 *destFrame = pFrames[nextFrame];
	u32 width = videoCapt.timing.HActiveVideo;
	u32 height = videoCapt.timing.VActiveVideo;
	u32 stride = DEMO_STRIDE;

//	Xil_DCacheInvalidateRange((unsigned int) srcFrame, DEMO_MAX_FRAME);

	effects[imgEffect].fun_ptr(srcFrame, destFrame, width, height, stride);

//	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}

void MainLoop()
{
//	eImgEffect imgEffect = ORIGINAL;
//	char userInput = 0;
//	XTime tStart, tEnd;
//	float elapsedTime;
//	int whole, thousandths;
//
//	nextFrame = DemoGetInactiveFrame(&dispCtrl, &videoCapt);
//	DisplayChangeFrame(&dispCtrl, nextFrame);
//
//	/* Flush UART FIFO */
//	while (XUartPs_IsReceiveData(UART_BASEADDR))
//	{
//		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
//	}
//
//	printAvailableEffects();
//
//	while (1) {
//		if (XUartPs_IsReceiveData(UART_BASEADDR)) {
//			userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
//			XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
//			imgEffect = DecodeUserChoice(userInput);
//		}
//
//		XTime_GetTime( &tStart);
//
//		nextFrame = DemoGetInactiveFrame(&dispCtrl, &videoCapt);
//		VideoStop(&videoCapt);
//		ProcessImage(imgEffect);
//		VideoStart(&videoCapt);
//		DisplayChangeFrame(&dispCtrl, nextFrame);
//
//		XTime_GetTime(&tEnd);
//
//		elapsedTime = ((float)(tEnd - tStart)) / (COUNTS_PER_SECOND);
//	    whole = elapsedTime;
//	    thousandths = (elapsedTime - whole) * 1000;
//	    xil_printf("Elapsed Time: %d.%3d seconds\r\n", whole, thousandths);
//
//		usleep(S_to_uS(0.05));
//	}
}


void Init()
{
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	/*
	 * Initialize a timer used for a simple delay
	 */
	TimerInitialize(SCU_TIMER_ID);

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, HDMI_OUT_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Interrupt controller and start it.
	 */
	Status = fnInitInterruptController(&intc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return;
	}
	fnEnableInterrupts(&intc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));

	/*
	 * Initialize the Video Capture device
	 */
	Status = VideoInitialize(&videoCapt, &intc, &vdma, HDMI_IN_GPIO_ID, HDMI_IN_VTC_ID, HDMI_IN_VTC_IRPT_ID, pFrames, DEMO_STRIDE, DEMO_START_ON_DET);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Video Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Set the Video Detect callback to trigger the menu to reset, displaying the new detected resolution
	 */
	VideoSetCallback(&videoCapt, DemoISR, &fRefresh);

	memset(frameBuf, 0xFF, sizeof(frameBuf));

	return;
}

int DemoGetInactiveFrame(DisplayCtrl *DispCtrlPtr, VideoCapture *VideoCaptPtr)
{
	int i;
	for (i=1; i<DISPLAY_NUM_FRAMES; i++)
	{
		if (DispCtrlPtr->curFrame == i && DispCtrlPtr->state == DISPLAY_RUNNING)
		{
			continue;
		}
		else if (VideoCaptPtr->curFrame == i && VideoCaptPtr->state == VIDEO_STREAMING)
		{
			continue;
		}
		else
		{
			return i;
		}
	}
	xil_printf("Unreachable error state reached. All buffers are in use.\r\n");

	return -1;
}

void DemoISR(void *callBackRef, void *pVideo)
{
	char *data = (char *) callBackRef;
	*data = 1; //set fRefresh to 1
}


