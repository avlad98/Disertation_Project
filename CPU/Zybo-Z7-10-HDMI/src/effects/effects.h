#ifndef EFFECTS_H_
#define EFFECTS_H_

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "xil_types.h"
#include "video_capture/video_capture.h"
#include "display_ctrl/display_ctrl.h"

/* ------------------------------------------------------------ */
/*					Miscellaneous Declarations					*/
/* ------------------------------------------------------------ */
typedef struct {
	u8 r;
	u8 b;
	u8 g;
} tRBGPixel;

typedef enum {
	ORIGINAL = 0,
	BRIGHTNESS_DECREASE = 1,
	INVERTED_COLORS = 2,
	GRAYSCALE = 3,
	POSTERIZE = 4,
	EMBOSS = 5,
	SEPIA = 6,
	SOLARIZE = 7,
	THRESHOLDING = 8,
	CONTRAST_ADJUSTMENT = 9,
	NUM_EFFECTS
} eImgEffect;

typedef struct {
	u8 idx;
	char *name;
	void (*fun_ptr)(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
} tEffects;

typedef struct {
	double cpuFps;
	double fpgaFps;
	u32 cpuFrame;
	u32 fpgaFrame;
	u8 fpgaEnabled;
	u8 cpuEnabled;
	eImgEffect fpgaEffect;
	eImgEffect cpuEffect;
} tEffectState;

extern tEffects effects[NUM_EFFECTS];

/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */
void effectOriginal(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectBrightnessDecrease(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectInvertedColors(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectGrayscale(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectPosterize(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectEmboss(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectSepia(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectSolarize(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectThresholding(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectContrastAdjustment(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);

/* ------------------------------------------------------------ */

/************************************************************************/

#endif /* EFFECTS_H_ */
