#include "effects.h"

tEffects effects[NUM_EFFECTS] = {
	{ORIGINAL, "ORIGINAL", &noEffect},
	{INVERTED_COLORS, "INVERTED_COLORS", &effectInvertedColors},
	{GRAYSCALE, "GRAYSCALE", &effectGrayscale},
	{ROTATE180, "ROTATE180", &effectRotate180},
	{SOBEL_EDGE, "SOBEL_EDGE", &effectEdgeDetection},
	{BLUR, "BLUR", &effectBlur},
	{THRESHOLD, "THRESHOLD", &effectThreshold}
};

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

void effectEdgeDetection(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *dstPixel;
    int sumR, sumG, sumB;
    int kernel[3][3] = { {-1, -1, -1}, {-1, 8, -1}, {-1, -1, -1} };
    int kernelSize = 3;
    int i, j, m;
    tRBGPixel *n;
    int tempi, tempj;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            sumR = sumG = sumB = 0;
            for(i = 0; i < kernelSize; i++)
            {
                for(j = 0; j < kernelSize; j++)
                {
                    tempi = line + (i - (kernelSize / 2));
                    tempj = (col / sizeof(tRBGPixel)) + (j - (kernelSize / 2));
                    if (tempi >= 0 && tempi < height && tempj >= 0 && tempj < width)
                    {
                        m = tempi * stride + tempj * sizeof(tRBGPixel);
                        n = (tRBGPixel*)&srcFrame[m];

                        sumR += (n->r * kernel[i][j]);
                        sumG += (n->g * kernel[i][j]);
                        sumB += (n->b * kernel[i][j]);
                    }
                }
            }
            sumR = (sumR > 255) ? 255 : (sumR < 0) ? 0 : sumR;
            sumG = (sumG > 255) ? 255 : (sumG < 0) ? 0 : sumG;
            sumB = (sumB > 255) ? 255 : (sumB < 0) ? 0 : sumB;
            dstPixel->r = sumR;
            dstPixel->g = sumG;
            dstPixel->b = sumB;
        }
        lineStart += stride;
    }
}

void effectBlur(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;
    int sumR, sumG, sumB;
    int kernel[5][5] = {
        {1, 1, 1, 1, 1},
        {1, 1, 1, 1, 1},
        {1, 1, 1, 1, 1},
        {1, 1, 1, 1, 1},
        {1, 1, 1, 1, 1}
    };
    int kernelSize = 5;
    int i, j, m;
    int tempi, tempj;
    int kernelSum = kernelSize * kernelSize;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            sumR = sumG = sumB = 0;
            for(i = 0; i < kernelSize; i++)
            {
                for(j = 0; j < kernelSize; j++)
                {
                    tempi = line + (i - (kernelSize / 2));
                    tempj = (col / sizeof(tRBGPixel)) + (j - (kernelSize / 2));
                    if (tempi >= 0 && tempi < height && tempj >= 0 && tempj < width)
                    {
                        m = tempi * stride + tempj * sizeof(tRBGPixel);
                        srcPixel = (tRBGPixel*)&srcFrame[m];

                        sumR += (srcPixel->r * kernel[i][j]);
                        sumG += (srcPixel->g * kernel[i][j]);
                        sumB += (srcPixel->b * kernel[i][j]);
                    }
                }
            }
            dstPixel->r = sumR / kernelSum;
            dstPixel->g = sumG / kernelSum;
            dstPixel->b = sumB / kernelSum;
        }
        lineStart += stride;
    }
}

void effectThreshold(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 line, col;
    u32 lineStart = 0;
    tRBGPixel *srcPixel;
    tRBGPixel *dstPixel;
    int gray;

    int threshold = 160;

    for(line = 0; line < height; line++)
    {
        for(col = 0; col < (width * sizeof(tRBGPixel)); col += sizeof(tRBGPixel))
        {
            srcPixel = (tRBGPixel*)&srcFrame[col + lineStart];
            dstPixel = (tRBGPixel*)&destFrame[col + lineStart];

            gray = (srcPixel->r + srcPixel->b + srcPixel->g) / 3;
            if (gray > threshold) {
                dstPixel->r = dstPixel->g = dstPixel->b = 0xFF;
            } else {
                dstPixel->r = dstPixel->g = dstPixel->b = 0x00;
            }
        }
        lineStart += stride;
    }
}
