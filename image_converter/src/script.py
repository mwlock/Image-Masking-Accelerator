from PIL import Image
import os   

# Get filename
imageName = raw_input("Enter file to be downsampeld and converted to ppm :\n")
imageName = "../images/"+imageName

# Set filename of output PPM
outputfileName = imageName[:3+imageName[3::].find('.')] + ".ppm"
print("\nOutput filename:\n" + outputfileName)

outfile = open

raw_image = Image.open(imageName,mode='r')       # open image
# ppm_file = Image.new('L',(320,240))
resized = raw_image.resize((320,240))               # resize image
pixels=resized.load()                               # load pixels

raw_image.show()                                    # Show original image
resized.show()                                      # Show resized image

for y in range(resized.size[1]):
    for x in range(resized.size[0]):
        pixels[x,y]=(pixels[x,y][0]/16*16,pixels[x,y][1]/16*16,pixels[x,y][2]/16*16)

resized.save(outputfileName)                        # Save the resized image
resized.show()                                      # Resized and colour scaled image

coe_option = raw_input("\nWould you like to convert this to a coe file?\n y,n : ")
if coe_option == "y":
    # Run COE file converter
    print("\n")
    os.system('make')
    os.system('./script ' + outputfileName)
else :
    print("Quitting...")

