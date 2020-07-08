# Image Mask Accelerator 

## HDL Source Code

The hdl project for the final implementation of the accelerator can be found in :

```
Image-Masking-Accelerator
|-- final_ima
    |-- hdl
```

Once this is uploaded and run on the FPGA, the preloaded images should be masked and displated to a monitor connected to the FPGA via VGA. The user can then upload images to the FPGA using the provided script.

## Uploading Images to the Acccelerator

**Step 1:** Place images you wish to upload in :
```
|-- final_ima
    |-- images
```

**Step 3:** Install the required modules for the python script
```
pip install Pillow
pip install pyserial
```

*Replace **pip** with **python3 -m** if working with Python3.

**Step 2:** Make sure the FPGA is connected to your computer and run the script
```
cd final_ima
make run
```