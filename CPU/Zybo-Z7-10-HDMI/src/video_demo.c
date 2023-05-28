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
#include "AXI4_ImageProcessor.h"

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

UserInputArr userInputArr;
tEffectState state = {
		.cpuEnabled = 0, 		.fpgaEnabled = 0,
		.cpuFps = 0, 			.fpgaFps = 0,
		.cpuEffect = ORIGINAL,	.fpgaEffect = ORIGINAL,
		.cpuFrame = 0,			.fpgaFrame = 0
};
char *commands[] =
{
	"enable cpu",
	"enable fpga",
	"disable cpu",
	"disable fpga",
	"apply cpu ",
	"apply fpga ",
	"effects",
	"menu",
	"stats"
};


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
	xil_printf("****************************************\r\n");
}

eImgEffect GetUserEffect(u8 userInput)
{
	eImgEffect imgEffect = ORIGINAL;

	imgEffect = userInput;

	if (imgEffect < 0 || imgEffect >= NUM_EFFECTS) {
		xil_printf("Invalid effect %u\r\n", imgEffect);
		return ORIGINAL;
	}

//	xil_printf("Applying %u. %s effect\r\n", effects[imgEffect].idx, effects[imgEffect].name);

	return imgEffect;
}

void ProcessImage(eImgEffect imgEffect)
{
	u8 *srcFrame = pFrames[videoCapt.curFrame];
	u8 *destFrame = pFrames[nextFrame];
	u32 width = videoCapt.timing.HActiveVideo;
	u32 height = videoCapt.timing.VActiveVideo;
	u32 stride = DEMO_STRIDE;

	Xil_DCacheInvalidateRange((unsigned int) srcFrame, DEMO_MAX_FRAME);

	effects[imgEffect].fun_ptr(srcFrame, destFrame, width, height, stride);

	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}

void flushUART()
{
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}
}

static inline u8 readUART(UARTResponse *userInput)
{
	userInput->c = 0xFF;
	userInput->val = 0xFF;
	userInput->valid = 0x00;

	if (XUartPs_IsReceiveData(UART_BASEADDR)) {
		userInput->c = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);

		/* Ignore Carriage return / CR / 13 / 0xD */
		if (userInput->c == 0xD) {
			return userInput->valid;
		}

		if ((userInput->c >= '0') && (userInput->c <= '9'))
		{
			userInput->val = userInput->c - '0';
		} else {
			switch(userInput->c) {
			case 'a':
			case 'A':
				userInput->val = 0xA;
				break;
			case 'b':
			case 'B':
				userInput->val = 0xB;
				break;
			case 'c':
			case 'C':
				userInput->val = 0xC;
				break;
			case 'd':
			case 'D':
				userInput->val = 0xD;
				break;
			case 'e':
			case 'E':
				userInput->val = 0xE;
				break;
			case 'f':
			case 'F':
				userInput->val = 0xF;
				break;
			}
		}

		userInput->valid = 1;

	    xil_printf("[DEBUG] User input: %c || %u\r\n", userInput->c, userInput->c);
	}

	return userInput->valid;
}

void printUsage()
{
	xil_printf("****************************************\r\n");
	xil_printf("Available options:\r\n");
	xil_printf("Print menu: menu\r\n");
	xil_printf("Enable CPU processing: enable cpu\r\n");
	xil_printf("Disable CPU processing: disable cpu\r\n");
	xil_printf("Enable FPGA processing: enable fpga\r\n");
	xil_printf("Disable FPGA processing: disable fpga\r\n");
	xil_printf("Apply CPU or FPGA effect: apply cpu/fpga effect\r\n");
	xil_printf("Show CPU/FPGA state and FPS: stats\r\n");
	xil_printf("****************************************\r\n");
}

void printStats()
{
    u32 fpsWhole, fpsThousandths;

    fpsWhole = state.cpuFps;
    fpsThousandths = (state.cpuFps - fpsWhole) * 1000;
	xil_printf("CPU: %s %s -- %d.%3d FPS\r\n",
			(state.cpuEnabled) ? "Enabled" : "Disabled",
			(state.cpuEnabled) ? effects[state.cpuEffect].name : "NONE",
			(state.cpuEnabled) ? fpsWhole: 0,
			(state.cpuEnabled) ? fpsThousandths: 0);

    fpsWhole = state.fpgaFps;
    fpsThousandths = (state.fpgaFps - fpsWhole) * 1000;
	xil_printf("FPGA: %s %s -- %d.%3d FPS\r\n",
			(state.fpgaEnabled) ? "Enabled" : "Disabled",
			(state.fpgaEnabled) ? effects[state.fpgaEffect].name : "NONE",
			(state.fpgaEnabled) ? fpsWhole: 0,
			(state.fpgaEnabled) ? fpsThousandths: 0);}

void invalidateUserInputArr()
{
	for (u8 i = 0; i < sizeof(userInputArr.chars); i++) {
		userInputArr.chars[i] = 0x00;
	}

	userInputArr.cnt = 0;
}

u8 startedUserInputProcess = 0;
u8 processUserInput(UARTResponse *userInput)
{
	const u8 COMMAND_NUM = 9;

	userInputArr.chars[userInputArr.cnt++] = userInput->c;

	if (!startedUserInputProcess){
		switch(userInput->c) {
		case 'a':
		case 'd':
		case 'e':
		case 'm':
		case 's':
			startedUserInputProcess = 1;
			break;
		default:
			xil_printf("Wrong effect!!\r\n");
			invalidateUserInputArr();
		}
	}

	for (u8 commandID = 0; commandID < COMMAND_NUM; commandID++) {
		if (strlen(commands[commandID]) <= userInputArr.cnt) {
			if (0 == strcmp(commands[commandID], userInputArr.chars)) {
				xil_printf("[DEBUG] Decoded command %u. %s\r\n", commandID, commands[commandID]);

				switch(commandID)
				{
				case 0:
					state.cpuEnabled = 1;
					state.fpgaEnabled = 0;
					AXI4_IMAGEPROCESSOR_mWriteReg(
							XPAR_AXI4_IMAGEPROCESSOR_0_S00_AXI_BASEADDR,
							AXI4_IMAGEPROCESSOR_S00_AXI_SLV_REG0_OFFSET,
							ORIGINAL);
					xil_printf("Enabled CPU, Disabled FPGA\r\n");
					break;
				case 1:
					state.fpgaEnabled = 1;
					state.cpuEnabled = 0;
					DisplayChangeFrame(&dispCtrl, state.fpgaFrame);
					xil_printf("Enabled FPGA, Disabled CPU\r\n");
					break;
				case 2:
					state.cpuEnabled = 0;
					DisplayChangeFrame(&dispCtrl, state.fpgaFrame);
					xil_printf("Disabled CPU\r\n");
					break;
				case 3:
					state.fpgaEnabled = 0;
					AXI4_IMAGEPROCESSOR_mWriteReg(
							XPAR_AXI4_IMAGEPROCESSOR_0_S00_AXI_BASEADDR,
							AXI4_IMAGEPROCESSOR_S00_AXI_SLV_REG0_OFFSET,
							ORIGINAL);
					xil_printf("Disabled FPGA\r\n");
					break;
				case 4:
				case 5:
					while (readUART(userInput))
					{
						eImgEffect imgEffect = GetUserEffect(userInput->val);

						if (commandID == 4) {
							/* Enable CPU effect, disable FPGA*/
							state.cpuEffect = imgEffect;
							state.cpuEnabled = 1;
							state.fpgaEnabled = 0;
							AXI4_IMAGEPROCESSOR_mWriteReg(
									XPAR_AXI4_IMAGEPROCESSOR_0_S00_AXI_BASEADDR,
									AXI4_IMAGEPROCESSOR_S00_AXI_SLV_REG0_OFFSET,
									ORIGINAL);
							xil_printf("Applied CPU effect %s\r\n", effects[imgEffect].name);
						} else if (commandID == 5){
							/* Enable FPGA effect, disable CPU*/
							state.fpgaEffect = imgEffect;
							state.fpgaEnabled = 1;
							state.cpuEnabled = 0;
							xil_printf("Applied FPGA effect %s\r\n", effects[imgEffect].name);
						}
					}
					break;
				case 6:
					printAvailableEffects();
					break;
				case 7:
					printUsage();
					break;
				case 8:
					printStats();
					break;
				}

				invalidateUserInputArr();
				startedUserInputProcess = 0;
			}
		}
	}

	if (userInputArr.cnt >= 20)
	{
		xil_printf("Invalid command\r\n");
		invalidateUserInputArr();
		startedUserInputProcess = 0;
	}

	return 0;
}

void MainLoop()
{
	UARTResponse userInput;
	XTime tStart, tEnd;
    double elapsed_time;
    double fps;


	state.fpgaEnabled = 1;
	state.fpgaFrame = dispCtrl.curFrame;
	nextFrame = DemoGetInactiveFrame(&dispCtrl, &videoCapt);
	state.cpuFrame = nextFrame;
	DisplayChangeFrame(&dispCtrl, nextFrame);

	flushUART();
	invalidateUserInputArr();

	printUsage();
	while (1) {
		if (readUART(&userInput)) {
			processUserInput(&userInput);
		}

		if (state.cpuEnabled) {
			XTime_GetTime(&tStart);

			nextFrame = DemoGetInactiveFrame(&dispCtrl, &videoCapt);
			VideoStop(&videoCapt);
			ProcessImage(state.cpuEffect);
			VideoStart(&videoCapt);
			DisplayChangeFrame(&dispCtrl, nextFrame);

			usleep(S_to_uS(0.05));

			XTime_GetTime(&tEnd);

		    elapsed_time = ((double)(tEnd - tStart)) / (double)(COUNTS_PER_SECOND);
		    fps = 1 / elapsed_time;

			state.cpuFps = fps;
		} else if (state.fpgaEnabled) {
			XTime_GetTime(&tStart);

			DisplayChangeFrame(&dispCtrl, state.fpgaFrame);
			AXI4_IMAGEPROCESSOR_mWriteReg(
					XPAR_AXI4_IMAGEPROCESSOR_0_S00_AXI_BASEADDR,
					AXI4_IMAGEPROCESSOR_S00_AXI_SLV_REG0_OFFSET,
					state.fpgaEffect);

			XTime_GetTime(&tEnd);
		    elapsed_time = ((double)(tEnd - tStart)) / (double)(COUNTS_PER_SECOND);
		    fps = 1 / elapsed_time;
			state.fpgaFps = fps;
		}
	}
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


