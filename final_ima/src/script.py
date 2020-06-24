
# Imports
from PIL import Image
import os   
import serial
from serial.tools import list_ports
from serial import Serial
import time

# Get list of available ports
coms = list(list_ports.comports())
print("Trying to connect to : {}".format(coms[0].device))
ser = Serial(coms[0].device,baudrate=115200)                       # open serial port
print("Port connected to : {}\n".format(ser.name))

# Program only runs if serial connection is open
start_program = ser.isOpen

while (start_program):

    #Get action
    action = input("Which image would you like to upload to FPGA? \nOptions : '1' or '2' or 'mask' or simply 'q' to exit\nInput : ")

    if(action=='q'): break
    if(action!='q' and action!='1' and action!='2' and action!='mask'): continue

    # Get File Name
    imageName = input("Enter file to be uploaded:\n")
    imageName = "../images/"+imageName

    # Check if file is a mask
    mask_bool=False
    if (action=="mask"):mask_bool=True
    print("Mask : {}".format(mask_bool))

    raw_image = Image.open(imageName,mode='r')       # open image

    resized = raw_image.resize((320,240))               # resize image
    pixels=resized.load()                               # load pixels

    resized.show()                                      # Show resized image

    # Progress counter
    i = 0

    print("0 Command Sent : ",ser.write(bytes([0])))                                        # Always send 0 before command
    if(action=='1'): print("Write Image 1 Command sent : ",ser.write(bytes([1])))           # Write image 1 command
    elif(action=='2'): print("Write Image 2 Command sent : ",ser.write(bytes([2])))         # Write image 2 command
    elif(action=='mask'): print("Write Mask Command sent : ",ser.write(bytes([4])))         # Write maskcommand

    time.sleep(1)

    for y in range(resized.size[1]):
        for x in range(resized.size[0]):
            pixels[x,y]=(int(pixels[x,y][0]/16),int(pixels[x,y][1]/16),int(pixels[x,y][2]/16))
            if(mask_bool):
                value = pixels[x,y][0] <<8 + pixels[x,y][1] <<4 +pixels[x,y][2]
                pixels[x,y] = (0,0,0) if value<2046 else (15,15,15)
            
            # Upload to FPGA
            R = pixels[x,y][0]            
            G = pixels[x,y][1]            
            B = pixels[x,y][2]

            ser.write(bytes([R,G,B]))

            # Update User on Progress
            # os.system('clear') 
            i+=1
            if( i/(resized.size[0]*resized.size[1])*100 % 10 ==0 ):
                os.system('clear') 
                print("Progress : {:3.2f} %".format(i/(resized.size[0]*resized.size[1])*100))
            
    
    ser.write(bytes([0]))                    # Always send 0 after image data
    print("Image uploaded") 

