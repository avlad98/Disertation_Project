from statistics import mean, stdev, median
import matplotlib.pyplot as plt
import numpy as np

EFFECTS = ["ORIGINAL", "BRIGHTNESS_DECREASE", 
           "INVERTED_COLORS", "GRAYSCALE", 
           "POSTERIZE", "EMBOSS", 
           "SEPIA", "SOLARIZE", 
           "THRESHOLDING", "CONTRAST_ADJUSTMENT"]


FpgaTimes = [
    # 0. ORIGINAL Effect
    [1.845, 1.862, 1.879, 1.895, 1.912, 1.928, 1.945, 1.962, 1.978, 1.995, 2.012, 2.029, 2.045, 2.062, 2.078],

    # 1. BRIGHTNESS_DECREASE Effect
    [6.034, 6.051, 6.067, 6.083, 6.100, 6.117, 6.133, 6.151, 6.167, 6.184, 6.201, 6.217, 6.233, 6.250, 6.267],

    # 2. INVERTED_COLORS Effect
    [2.967, 2.983, 3.000, 3.016, 3.033, 3.050, 3.066, 3.083, 3.100, 3.116, 3.133, 3.149, 3.166, 3.183, 3.200],

    # 3. GRAYSCALE Effect
    [3.307, 3.323, 3.340, 3.357, 3.373, 3.390, 3.407, 3.423, 3.437, 3.457, 3.473, 3.490, 3.507, 3.523, 3.539],

    # 4. POSTERIZE Effect
    [3.954, 3.971, 3.988, 4.005, 4.021, 4.038, 4.055, 4.071, 4.088, 4.104, 4.121, 4.138, 4.155, 4.172, 4.188],

    # 5. EMBOSS Effect
    [4.082, 4.100, 4.116, 4.132, 4.149, 4.167, 4.182, 4.199, 4.216, 4.232, 4.249, 4.266, 4.282, 4.300, 4.316],

    # 6. SEPIA Effect
    [4.705, 4.728, 4.735, 4.755, 4.779, 4.785, 4.805, 4.829, 4.835, 4.855, 4.871, 4.890, 4.912, 4.928, 4.935],

    # 7. SOLARIZE Effect
    [9.704, 9.721, 9.737, 9.753, 9.770, 9.787, 9.804, 9.820, 9.836, 9.853, 9.870, 9.886, 9.903, 9.920, 9.937],

    # 8. THRESHOLDING Effect
    [4.129, 4.145, 4.162, 4.179, 4.196, 4.212, 4.228, 4.246, 4.262, 4.279, 4.295, 4.312, 4.329, 4.346, 4.362],

    # 9. CONTRAST_ADJUSTMENT Effect
    [4.726, 4.742, 4.758, 4.775, 4.792, 4.809, 4.825, 4.842, 4.859, 4.875, 4.892, 4.909, 4.926, 4.942, 4.959]
]

CpuFPS = [
	# 0. ORIGINAL Effect
	[12.586, 12.589, 12.579, 12.586, 12.582, 12.586, 12.583, 12.590, 12.590, 12.590, 12.589, 12.591, 12.588, 12.588, 12.581],

	# 1. BRIGHTNESS_DECREASE Effect
	[4.878, 4.878, 4.877, 4.876, 4.877, 4.875, 4.874, 4.876, 4.876, 4.876, 4.874, 4.877, 4.876, 4.877, 4.876],

	# 2. INVERTED_COLORS Effect
	[4.911, 4.910, 4.910, 4.911, 4.910, 4.912, 4.911, 4.911, 4.911, 4.912, 4.911, 4.911, 4.911, 4.911, 4.910],

	# 3. GRAYSCALE Effect
	[4.000, 3.999, 4.000, 4.000, 4.000, 4.000, 3.999, 4.000, 4.700, 3.999, 4.000, 3.999, 4.000, 3.999, 4.000],

	# 4. POSTERIZE Effect
	[4.873, 4.873, 4.872, 4.874, 4.873, 4.873, 4.873, 4.874, 4.873, 4.873, 4.873, 4.873, 4.873, 4.874, 4.873],

	# 5. EMBOSS Effect
	[3.988, 3.988, 3.987, 3.987, 3.987, 3.987, 3.987, 3.988, 3.988, 3.987, 3.987, 3.987, 3.987, 3.987, 3.988],

	# 6. SEPIA Effect
	[2.738, 2.737, 2.738, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.737, 2.738],

	# 7. SOLARIZE Effect
	[3.829, 3.828, 3.851, 3.848, 3.849, 3.848, 3.849, 3.848, 3.809, 3.840, 3.863, 3.834, 3.855, 3.846, 3.846],

	# 8. THRESHOLDING Effect
	[4.365, 4.366, 4.344, 4.342, 4.340, 4.342, 4.340, 4.342, 4.350, 4.325, 4.335, 4.349, 4.350, 4.347, 4.327],

	# 9. CONTRAST_ADJUSTMENT Effect
	[2.821, 2.821, 2.821, 2.822, 2.822, 2.822, 2.821, 2.821, 2.821, 2.822, 2.822, 2.821, 2.822, 2.822, 2.821]
]

FpgaFPS = [
	# 0. ORIGINAL Effect
	[58.824, 58.824, 62.500, 58.824, 62.500, 58.824, 58.824, 62.500, 58.824, 58.824, 58.824, 62.500, 58.824, 62.500, 60.137],

	# 1. BRIGHTNESS_DECREASE Effect
	[58.824, 62.500, 62.500, 58.824, 58.824, 62.500, 55.556, 62.500, 58.824, 58.824, 62.500, 62.500, 58.824, 58.824, 60.166],

	# 2. INVERTED_COLORS Effect
	[62.500, 58.824, 62.500, 58.824, 58.824, 62.500, 58.824, 58.824, 62.500, 58.824, 62.500, 58.824, 58.824, 58.824, 60.137],

	# 3. GRAYSCALE Effect
	[62.500, 58.824, 58.824, 62.500, 58.824, 58.824, 62.500, 60.662, 50.000, 62.500, 58.824, 58.824, 62.500, 62.500, 59.900],

	# 4. POSTERIZE Effect
	[58.824, 58.824, 58.824, 62.500, 58.824, 58.824, 62.500, 58.824, 62.500, 58.824, 58.824, 58.824, 58.824, 62.500, 59.874],

	# 5. EMBOSS Effect
	[55.556, 62.500, 62.500, 58.824, 55.556, 66.667, 58.824, 58.824, 62.500, 58.824, 58.824, 62.500, 55.556, 62.500, 59.996],

	# 6. SEPIA Effect
	[43.478, 51.316, 50.000, 41.667, 51.316, 50.000, 41.667, 51.316, 50.000, 62.500, 52.632, 45.455, 62.500, 51.316, 50.369],

	# 7. SOLARIZE Effect
	[58.824, 62.500, 62.500, 58.824, 58.824, 58.824, 62.500, 62.500, 58.824, 58.824, 62.500, 58.824, 58.824, 58.824, 60.137],

	# 8. THRESHOLDING Effect
	[62.500, 58.824, 58.824, 58.824, 62.500, 62.500, 55.556, 62.500, 58.824, 62.500, 58.824, 58.824, 58.824, 62.500, 60.166],

	# 9. CONTRAST_ADJUSTMENT Effect
	[62.500, 62.500, 58.824, 58.824, 58.824, 62.500, 58.824, 58.824, 62.500, 58.824, 58.824, 58.824, 62.500, 58.824, 60.137]
]

def computeFpgaFPS():
    fpgaFPS = []

    for effectIdx, effect in enumerate(EFFECTS):
        fpgaEffectFPSList = []
        for i in range(len(FpgaTimes[effectIdx])-1):
            diff = FpgaTimes[effectIdx][i+1] - FpgaTimes[effectIdx][i]
            fps = 1 / diff
            fpgaEffectFPSList.append(fps)
        fpgaFPS.append(fpgaEffectFPSList)

        med = median(fpgaEffectFPSList)
        for i in range(len(fpgaEffectFPSList)):
            if fpgaEffectFPSList[i] > 70:
                fpgaEffectFPSList[i] = med

        avg = mean(fpgaEffectFPSList)
        fpgaEffectFPSList.append(avg)

    with open('fpgaFPS.txt', 'w') as file:
        text = ''
        text += f'FpgaFPS = [\n'

        for effectIdx, fpgaEffectFPSList in enumerate(fpgaFPS):
            formatted_list = [f'{num:.3f}' for num in fpgaEffectFPSList]
            comma_separated = ', '.join(formatted_list)
            text += f'\t# {effectIdx}. {EFFECTS[effectIdx]} Effect\n'
            text += f'\t[{comma_separated}]'

            if effectIdx != (len(EFFECTS)-1):
                text += ',\n\n'
            else:
                text += '\n'

        text += f']'

        file.write(text)


def computeStats():
    stats = []
    
    for effectIdx, effectName in enumerate(EFFECTS):
        avgCPU = mean(CpuFPS[effectIdx])
        avgFPGA = mean(FpgaFPS[effectIdx])
        STDEVCPU = stdev(CpuFPS[effectIdx])
        STDEVFPGA = stdev(FpgaFPS[effectIdx])
        speedup = avgFPGA / avgCPU

        effectStats = { 'AVG': {'CPU': avgCPU, 'FPGA': avgFPGA},
                        'STDEV': {'CPU': STDEVCPU, 'FPGA': STDEVFPGA},
                        'SPEEDUP': speedup}

        stats.append(effectStats)

    return stats

def drawPlotCpuVsFpgaFPS(stats):
    # Calculate the mean and standard deviation for each effect
    cpu_mean = np.mean(CpuFPS, axis=1)
    cpu_std = np.std(CpuFPS, axis=1)
    fpga_mean = np.mean(FpgaFPS, axis=1)
    fpga_std = np.std(FpgaFPS, axis=1)

    # Define the number of effects and the x-axis labels
    num_effects = len(CpuFPS)
    labels = EFFECTS

    # Set the width of each bar
    bar_width = 0.35

    # Set the positions of the bars on the x-axis
    x = np.arange(num_effects)

    # Plot the CPU bars with error bars
    plt.bar(x, cpu_mean, bar_width, yerr=cpu_std, label='CPU')

    # Plot the FPGA bars with error bars
    plt.bar(x + bar_width, fpga_mean, bar_width, yerr=fpga_std, label='FPGA')

    # Add labels and title
    plt.xlabel('Effects')
    plt.ylabel('FPS')
    plt.title('Performance Comparison: CPU vs. FPGA')

    # Set the x-axis tick labels
    plt.xticks(x + bar_width / 2, labels, rotation=60)

    # Add a legend
    plt.legend()

    # Display the plot
    plt.tight_layout()
    plt.show()

def drawPlotCpuVsFpgaFPS2(stats):
    effectStats = stats
    effect_labels = range(len(effectStats))
    cpu_avg_values = [effectStats[i]['AVG']['CPU'] for i in effect_labels]
    fpga_avg_values = [effectStats[i]['AVG']['FPGA'] for i in effect_labels]

    # Set the positions of the bars on the x-axis
    x = list(range(len(effect_labels)))

    # Set the width of each bar
    bar_width = 0.35

    # Plot the CPU average bars
    plt.bar(x, cpu_avg_values, width=bar_width, label='CPU')

    # Plot the FPGA average bars
    plt.bar([i + bar_width for i in x], fpga_avg_values, width=bar_width, label='FPGA')

    # Add labels and title
    plt.xlabel('Effects')
    plt.ylabel('Average Value')
    plt.title('Average Performance Comparison: CPU vs. FPGA')

    # Set the x-axis tick labels
    plt.xticks([i + bar_width / 2 for i in x], EFFECTS, rotation=60, fontsize='small')

    # Add a legend
    plt.legend()

    # Display the plot
    plt.tight_layout()
    plt.show()

def drawPlotSpeedUp(stats):
# Example effectStats list
    effectStats = stats

    # Extract the effect labels and speedup values for CPU and FPGA
    effect_labels = range(len(effectStats))
    speedup_values = [effectStats[i]['SPEEDUP'] for i in effect_labels]

    # Set the positions of the bars on the x-axis
    x = list(range(len(effect_labels)))

    # Set the width of each bar
    bar_width = 0.35

    # Plot the speedup bars
    plt.bar(x, speedup_values, width=bar_width)

    # Add labels and title
    plt.xlabel('Effects')
    plt.ylabel('Speedup')
    plt.title('Speedup Comparison: CPU vs. FPGA')

    # Set the x-axis tick labels
    plt.xticks(x, EFFECTS, rotation=60, fontsize='small')

    # Display the plot
    plt.tight_layout()
    plt.show()

if __name__ == '__main__':
    # computeFpgaFPS()

    stats = computeStats()

    # drawPlotCpuVsFpgaFPS(stats)
    # drawPlotCpuVsFpgaFPS2(stats)
    drawPlotSpeedUp(stats)
