#include "effects.h"

tEffects effects[NUM_EFFECTS] = {
		{ORIGINAL, "ORIGINAL", &effectOriginal},
		{BRIGHTNESS_DECREASE, "BRIGHTNESS_DECREASE", &effectBrightnessDecrease},
		{INVERTED_COLORS, "INVERTED_COLORS", &effectInvertedColors},
		{GRAYSCALE, "GRAYSCALE", &effectGrayscale},
		{POSTERIZE, "POSTERIZE", &effectPosterize},
		{EMBOSS, "EMBOSS", &effectEmboss},
		{SEPIA, "SEPIA", &effectSepia},
		{SOLARIZE, "SOLARIZE", &effectSolarize},
		{THRESHOLDING, "THRESHOLDING", &effectThresholding},
		{CONTRAST_ADJUSTMENT, "CONTRAST_ADJUSTMENT", &effectContrastAdjustment},
};

void effectOriginal(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	memcpy(destFrame, srcFrame, width * height * sizeof(tRBGPixel));
}

void effectBrightnessDecrease(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
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

            // Adjust the brightness of each color component
            dstPixel->r = srcPixel->r >> 1;
            dstPixel->g = srcPixel->g >> 1;
            dstPixel->b = srcPixel->b >> 1;
        }
        lineStart += stride;
    }
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

			memset(dstPixel, gray, sizeof(tRBGPixel));
		}
		lineStart += stride;
	}
}

void effectPosterize(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
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

            dstPixel->r = (srcPixel->r & 0xE0);
            dstPixel->g = (srcPixel->g & 0xE0);
            dstPixel->b = (srcPixel->b & 0xE0);
        }
        lineStart += stride;
    }
}

void effectEmboss(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
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

            dstPixel->r = srcPixel->r - srcPixel->g + 128;
            dstPixel->g = srcPixel->g - srcPixel->b + 128;
            dstPixel->b = srcPixel->b - srcPixel->g + 128;
        }
        lineStart += stride;
    }
}

void effectSepia(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
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

            dstPixel->r = (u8)((((u32)srcPixel->r * 105) + ((u32)srcPixel->g * 218) + ((u32)srcPixel->b * 42)) >> 8);
            dstPixel->g = (u8)((((u32)srcPixel->r * 54) + ((u32)srcPixel->g * 183) + ((u32)srcPixel->b * 18)) >> 8);
            dstPixel->b = (u8)((((u32)srcPixel->r * 13) + ((u32)srcPixel->g * 66) + ((u32)srcPixel->b * 203)) >> 8);
        }
        lineStart += stride;
    }
}

void effectSolarize(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;
    u8 threshold = 128;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col+=(sizeof(tRBGPixel)))
        {
            srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            dstPixel->r = (srcPixel->r > threshold) ? ~srcPixel->r : srcPixel->r;
            dstPixel->g = (srcPixel->g > threshold) ? ~srcPixel->g : srcPixel->g;
            dstPixel->b = (srcPixel->b > threshold) ? ~srcPixel->b : srcPixel->b;
        }
        lineStart += stride;
    }
}


void effectThresholding(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;
    u32 avg;
    u32 threshold = 160;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            avg = (srcPixel->r + srcPixel->b + srcPixel->g) / 3;

            if (avg > threshold) {
                dstPixel->r = 255;
                dstPixel->g = 255;
                dstPixel->b = 255;
            } else {
                dstPixel->r = 0;
                dstPixel->g = 0;
                dstPixel->b = 0;
            }

        }
        lineStart += stride;
    }
}

void effectContrastAdjustment(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;
    u32 avg;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            avg = (srcPixel->r + srcPixel->b + srcPixel->g) / 3;

            dstPixel->r = srcPixel->r + (srcPixel->r - avg) * 2;
            dstPixel->b = srcPixel->b + (srcPixel->b - avg) * 2;
            dstPixel->g = srcPixel->g + (srcPixel->g - avg) * 2;
        }
        lineStart += stride;
    }
}
