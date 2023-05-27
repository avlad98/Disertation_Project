import serial
import time

CURRENT_TEST = 0

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
    serialString = ""
    remainingLines = lines

    wait(seconds=0.5)

    # Wait until there is data waiting in the serial buffer
    if serialPort.in_waiting > 0:

        # Read data out of the buffer until a carraige return / new line is found
        while (remainingLines > 0):
            text = serialPort.readline().decode("Ascii")
            if "[DEBUG]" in text:
                continue

            serialString += text
            remainingLines -= 1
            
            
        # for line in range(lines):
        #     serialString += serialPort.readline().decode("Ascii")

        try:
            print(serialString)
        except:
            pass

        return serialString
    

def printMenu():
    print(f'========== [Test {getCurrentTest()}] Running "menu" command ==========')
    send("menu")
    read(lines=10)


def printEffects():
    print(f'========== [Test {getCurrentTest()}] Running "effects" command ==========')
    send("effects")
    read(lines=13)

def printStats():
    send("stats")
    read(lines=2)

def runTests():
    # printMenu()

    # printEffects()

    printStats()

if __name__ == "__main__":

    

    # exit(0)

    runTests()



