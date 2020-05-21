# File Format and Resolution Converter 

This script was created for the needs of the VGA adapter module of the Nexys A7 100T FPGA. The VGA adapter is setup to display 320x 240 12-bit colour images. 
Since images like these are not readily available, a simple scipt was created to convert various image formats and sizes to the required resolution and colour depth.
- The output of this script is a ppm file
- The script is able to then convert this ppm file to a **.coe initialization file** used to initialize the BRAM on the FPGA

## Dependencies
The only dependency needed to run this script is python pillow
```
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade Pillow
```

## Usage
- The input image file must be placed in **images**
- The PPM output is placed in **images**
- The output 12-bit colour coe file '**image.coe**'  is generated and placed in **coe_output**
- An information file '**information** is generated and placed in root directory 

*Convert file*
```
$ make run
```
