# File Converter

This script was created for the needs of the VGA adapter module of the Nexys A7 100T FPGA. The VGA adapter is setup to display 320x 240 12-bit colour images. 
Since images like these are not readily available, a simple scipt was create to convert various image formats and sizes to required resolution and colour map.
- The output of this script is a ppm file
- The script is able to then convert this ppm file to a **coe initialization file** to initialize the BRAM on the FPGA

## Usage
- The script takes in a 24-bit colour 320x240 PPM found in **../images/24bitoutput.ppm**
- The output 12-bit colour coe file '**image.coe**'  is generated and placed in the root directory
- An information file '**information** is generated and placed in root directory 

*Convert file*
```
$ make run
```
