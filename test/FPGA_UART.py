import serial
import time
import pickle

DEBUG=False
EFFECTS = ["ORIGINAL", "BRIGHTNESS_DECREASE", 
           "INVERTED_COLORS", "GRAYSCALE", 
           "POSTERIZE", "EMBOSS", 
           "SEPIA", "SOLARIZE", 
           "THRESHOLDING", "CONTRAST_ADJUSTMENT"]
NUM_EFFECTS=len(EFFECTS)

serialPort = None

def wait(seconds=5, verbose=False):
    if verbose:
        print(f'Waiting {seconds} seconds...')
    time.sleep(seconds)

def send(text, sendTimeout=0.2):
    text = text
    serialPort.write(text.encode('utf-8'))
    wait(seconds=sendTimeout)

def read(lines=1, readTimeout=0.2):
    global DEBUG
    serialString = ""
    remainingLines = lines
    wait(seconds=readTimeout)

    # Wait until there is data waiting in the serial buffer
    if serialPort.in_waiting > 0:

        # Read data out of the buffer until a carraige return / new line is found
        while (remainingLines > 0):
            wait(seconds=0.05)
            text = serialPort.readline().decode("Ascii")
            if "[DEBUG]" in text:
                if DEBUG:
                    serialString += text
            else:
                serialString += text
                remainingLines -= 1
        
        serialString = serialString.replace('\r', '')
        print(serialString)

        return serialString

def printStats(sendTimeout=0.5, readTimeout=0.5):
    send("stats", sendTimeout=sendTimeout)
    return read(lines=2, readTimeout=readTimeout)

def printMenu(sendTimeout=0.2, readTimeout=0.2):
    send("menu", sendTimeout=sendTimeout)
    return read(lines=10, readTimeout=readTimeout)

def printEffects(sendTimeout=0.2, readTimeout=0.2):
    send("effects", sendTimeout=sendTimeout)
    return read(lines=13, readTimeout=readTimeout)

def enableCpu(sendTimeout=0.3, readTimeout=0.1):
    send("enable cpu", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

def enableFpga(sendTimeout=0.3, readTimeout=0.1):
    send("enable fpga", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

def disableCpu(sendTimeout=0.3, readTimeout=0.1):
    send("disable cpu", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

def disableFpga(sendTimeout=0.3, readTimeout=0.1):
    send("disable fpga", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

def applyCpu(effect, sendTimeout=0.5, readTimeout=0.5):
    send(f"apply cpu {effect}", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

def applyFpga(effect, sendTimeout=0.5, readTimeout=0.5):
    send(f"apply fpga {effect}", sendTimeout=sendTimeout)
    return read(lines=1, readTimeout=readTimeout)

testTimeout = [
    # Test 0 ORIGINAL Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 0.2},
    },

    # Test 1 BRIGHTNESS_DECREASE Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 0.5},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 0.2},
    },

    # Test 2 INVERTED_COLORS Effect
    {
        'CPU': {'sendTimeout': 1.5, 'readTimeout': 1.5, 'waitAfterTimeout': 1},
        'FPGA': {'sendTimeout': 1.5, 'readTimeout': 1.5, 'waitAfterTimeout': 1},
    },

    # Test 3 GRAYSCALE Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },

    # Test 4 POSTERIZE Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },

    # Test 5 EMBOSS Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },

    # Test 6 SEPIA Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },

    # Test 7 SOLARIZE Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },

    # Test 8 THRESHOLDING Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
    },

    # Test 9 CONTRAST_ADJUSTMENT Effect
    {
        'CPU': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 2},
        'FPGA': {'sendTimeout': 0.5, 'readTimeout': 0.5, 'waitAfterTimeout': 1},
    },
]

def runEffectTest(effectIdx):
    print(f'========== [Running Effect {effectIdx}.{EFFECTS[effectIdx]}] ==========')
    print("========== CPU ==========")
    applyCpu(effectIdx, 
             sendTimeout=testTimeout[effectIdx]["CPU"]['sendTimeout'], 
             readTimeout=testTimeout[effectIdx]["CPU"]['readTimeout'])
    printStats()
    wait(seconds=testTimeout[effectIdx]["CPU"]['waitAfterTimeout'])

    print("========== FPGA ==========")
    applyFpga(effectIdx, 
             sendTimeout=testTimeout[effectIdx]["FPGA"]['sendTimeout'], 
             readTimeout=testTimeout[effectIdx]["FPGA"]['readTimeout'])
    printStats()
    wait(seconds=testTimeout[effectIdx]["FPGA"]['waitAfterTimeout'])
    disableFpga()

def getCpuTimes():
    NUM_RUNS = 15
    runs = []
    disableFpga()

    for runIdx in range(NUM_RUNS):
        cpuStats = []
        for effectIdx, effectName in enumerate(EFFECTS):
            applyCpu(
                effect=effectIdx, 
                sendTimeout=testTimeout[effectIdx]["CPU"]['sendTimeout'],
                readTimeout=testTimeout[effectIdx]["CPU"]['readTimeout'])
            stats = printStats()
            cpuStats.append(stats)
            wait(seconds=testTimeout[effectIdx]["FPGA"]['waitAfterTimeout'])

        runs.append(cpuStats)
    
    print(runs)

    with open("cpuStats", "wb") as fp:   #Pickling
        pickle.dump(runs, fp)

def extractCpuFPS():
    cpuTimes = {}

    for effectIdx, effectName in enumerate(EFFECTS):
        cpuTimes[effectName] = []

    with open("cpuStats", "rb") as fp:
        runs = pickle.load(fp)

    for run in runs:
        for effectIdx, stats in enumerate(run):
            processed = stats.split("\n")[0]
            
            dashIdx = processed.find('-- ') + len('-- ')
            fpsIdx = processed.find('FPS')
            
            fps = float(processed[dashIdx:fpsIdx].replace(' ', ''))

            cpuTimes[EFFECTS[effectIdx]].append(fps)
            
            # print(f'{effectIdx}. {fps}')

    for effectIdx, (effectName, fpsList) in enumerate(cpuTimes.items()):
        print(f"{effectIdx}. {effectName}: {fpsList}")

    with open('cpuFPS.txt', 'w') as file:
        text = ''
        text += f'CpuFPS = [\n'

        for effectIdx, (effectName, fpsList) in enumerate(cpuTimes.items()):
            formatted_list = [f'{num:.3f}' for num in fpsList]
            comma_separated = ', '.join(formatted_list)
            text += f'\t# {effectIdx}. {effectName} Effect\n'
            text += f'\t[{comma_separated}]'

            if effectIdx != (len(EFFECTS)-1):
                text += ',\n\n'
            else:
                text += '\n'

        text += f']'

        file.write(text)

if __name__ == "__main__":
#     serialPort = serial.Serial(
#         port="COM6", 
#         baudrate=115200, 
#         bytesize=8, 
#         timeout=2, 
#         stopbits=serial.STOPBITS_ONE
#     )

    # getCpuTimes()

    extractCpuFPS()



    # printMenu()
    # printEffects()

    # for effectIdx, effectName in enumerate(EFFECTS):
    #     runEffectTest(effectIdx=effectIdx)