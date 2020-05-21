# COE file converter

This script converts PPM images to coe initialization files for BRAM modules on the Nexys A7 100T.

## Usage
- The script takes in a 320x240 PPM found in **../images/24bitoutput.ppm**
- The output coe file '**image.coe**'  is generated and placed in the root directory
- An information file '**information** is generated and placed in root directory 

*Example usage*
```
$ cd src
$ make
$ make run
```
