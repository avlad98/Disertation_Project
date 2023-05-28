import serial
import time

DEBUG=False
CURRENT_TEST = 0
NUM_EFFECTS=10
EFFECTS = ["ORIGINAL", "BRIGHTNESS_DECREASE", 
           "INVERTED_COLORS", "GRAYSCALE", 
           "POSTERIZE", "EMBOSS", 
           "SEPIA", "SOLARIZE", 
           "THRESHOLDING", "CONTRAST_ADJUSTMENT"]

serialPort = serial.Serial(port="COM6", baudrate=115200, bytesize=8, timeout=2, stopbits=serial.STOPBITS_ONE)

def wait(seconds=5):
    print(f'Waiting {seconds} seconds...')
    time.sleep(seconds)

def getCurrentTest():
    global CURRENT_TEST
    tmp = CURRENT_TEST
    CURRENT_TEST += 1
    return tmp

def send(text):
    text = text
    serialPort.write(text.encode('utf-8'))

def read(lines=1):
    global DEBUG
    serialString = ""
    remainingLines = lines

    wait(seconds=0.5)

    # Wait until there is data waiting in the serial buffer
    if serialPort.in_waiting > 0:

        # Read data out of the buffer until a carraige return / new line is found
        while (remainingLines > 0):
            text = serialPort.readline().decode("Ascii")
            if not DEBUG and "[DEBUG]" in text:
                continue

            serialString += text
            remainingLines -= 1
            
        try:
            print(serialString)
        except:
            pass

        return serialString

def printStats():
    send("stats")
    read(lines=2)

def printMenu():
    send("menu")
    read(lines=10)

def printEffects():
    send("effects")
    read(lines=13)

def enableCpu():
    send("enable cpu")
    read(lines=1)

def enableFpga():
    send("enable fpga")
    read(lines=1)

def disableCpu():
    send("disable cpu")
    read(lines=1)

def disableFpga():
    send("disable fpga")
    read(lines=1)

def applyCpu(effect):
    send(f"apply cpu {effect}")
    read(lines=1)

def applyFpga(effect):
    send(f"apply fpga {effect}")
    read(lines=1)

def runTests():
    printMenu()
    printEffects()
    printStats()

def runEffect(effectIdx):
    print(f'========== [Running Effect {effectIdx}.{EFFECTS[effectIdx]} on CPU] ==========')
    applyCpu(effectIdx)
    wait(3)
    printStats()
    wait(3)

    print(f'========== [Running Effect {effectIdx}.{EFFECTS[effectIdx]} on FPGA] ==========')
    applyFpga(effectIdx)
    wait(2)
    printStats()
    wait(3)

if __name__ == "__main__":
    # global DEBUG
    DEBUG = True

    runEffect(0)

    # for idx, effect in enumerate(EFFECTS):

