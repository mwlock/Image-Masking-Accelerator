# Initial Image Masking Accelerator Implementation

**The following code causes implementation to fail with error *Synthesis fails with "loop limit (65538) exceeded***
``
for (i=0;i < ADDRESSES; i= i+1) begin
    image1[i] <= (image1[i] ^ mask[i]) & image1[i];
    image2[i] <= (image2[i] ^ mask[i]) & image2[i];
    image1[i] = image1[i] ^ image2[i]; 
end
``

The solution is found [here](https://www.xilinx.com/support/answers/58823.html) where the following needs to be input into Tcl command prompt:
``
set_param synth.elaboration.rodinMoreOptions "rt::set_parameter max_loop_limit 78700"
``