#include "effects.h"

void noEffect(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	memcpy(destFrame, srcFrame, width * height * sizeof(tRBGPixel));
}

void effectInvertedColors(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 line, col;
	u32 lineStart = 0;
	tRBGPixel *srcPixel;
	tRBGPixel *dstPixel;

	for(line = 0; line < height; line++)
	{
		for(col = 0; col < (width * sizeof(tRBGPixel)); col+=(sizeof(tRBGPixel)))
		{
			srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
			dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

			dstPixel->r = ~(srcPixel->r);
			dstPixel->b = ~(srcPixel->b);
			dstPixel->g = ~(srcPixel->g);
		}
		lineStart += stride;
	}
}

void effectGrayscale(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 line, col, gray;
	u32 lineStart = 0;
	tRBGPixel *srcPixel;
	tRBGPixel *dstPixel;

	for(line = 0; line < height; line++)
	{
		for(col = 0; col < (width * sizeof(tRBGPixel)); col+=(sizeof(tRBGPixel)))
		{
			srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
			dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

			gray = (srcPixel->r + srcPixel->b + srcPixel->g) / 3;
			gray += 50; // add some brightness
			if (gray > 0xFF) gray = 0xFF; // clamp grey pixel value

			memset(dstPixel, gray, sizeof(tRBGPixel));
		}
		lineStart += stride;
	}
}

void effectRotate180(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStartSrc = (height - 1) * stride;
    u32 lineStartDst = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            srcPixel = (tRBGPixel*)&srcFrame[col + lineStartSrc];
            dstPixel = (tRBGPixel*)&destFrame[col + lineStartDst];

            memcpy(dstPixel, srcPixel, sizeof(tRBGPixel));
        }
        lineStartSrc -= stride;
        lineStartDst += stride;
    }
}

