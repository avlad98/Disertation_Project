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
typedef enum {
	ORIGINAL = 0,
	INVERTED_COLORS,
	GRAYSCALE
} eImgEffect;

typedef struct {
	u8 r;
	u8 b;
	u8 g;
} tRBGPixel;

/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */
void noEffect(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectInvertedColors(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);
void effectGrayscale(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride);

/* ------------------------------------------------------------ */

/************************************************************************/

#endif /* EFFECTS_H_ */
