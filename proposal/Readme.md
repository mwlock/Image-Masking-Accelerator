# MS-1: Proposal Blog

Assign: Lawrence Godfrey, Mahmoodah Jaffer
Due Date: May 11, 2020
Status: In progress

**Lock, Matthew (LCKMAT002) | Jaffer, Mahmoodah (JFFMAH001) |** 

Digital Dynamo (Team leader) : Lock, Matthew | Writer of words: Mahmoodah Jaffer | Manipulator of pixels: Lawrence Godfrey |  Finder of Computer Components: Luca

---

![proposal_images/Untitled.png](proposal_images/Untitled.png)

Figure 1 : Illustration of an image masking being used to create an image of a girl with a transparent background

# Project Description

Image masking is a bitwise graphics processing tool used to hide, reveal, or overlay certain potions of an image. Another use of image masking is for for image filtering or edge detection [1]. The problem of focus for this project is to develop an image masking accelerator (IMA) to perform XOR masking on uncompressed 12-bit RGB colour images. The IMA will be implemented on a Nexys A7 100T FPGA, and will perform masking on at least one image-mask pair stored on an SD card to hide a portion of the image as described by the image mask. If time permits, a secondary feature will be implemented to allow for the overlaying of one image over another. An example of this can be found in Figure 3  The resulting image produced by the IMGA will be displayed to a screen using a VGA interface.

 An example of an image mask be seen in the second image of Figure 1 where the image mask is a black (represented by 0s) and white (represented by 1s) image of the same dimensions as the unmasked image. When executing bitwise XOR operations on the unmasked image, the image mask will restrict the resulting image to the corresponding pixels that are 1(white) in the image mask, thereby restricting the resulting image to certain parts of the original image[2]. A further graphical explanation of this can be seen in Figure 2.

![proposal_images/Untitled%201.png](proposal_images/Untitled%201.png)

Figure 2 : Process of bitwise XOR image masking

![proposal_images/Untitled%202.png](proposal_images/Untitled%202.png)

Figure 3 : Process of overlaying of images using image masking

# Plan A

- Store images on SD card
- Allows for user to switch between images and image masks

## Proposed Solution

## Prototype Specification

 

## Criteria for Acceptable Solution

- Displays image to screen
- Displays default processed image
- Can change image, image overlay, and image mask using buttons
- Able to interpret and process any [file type here] image placed on SD card

# Plan B

## Proposed Solution

The IMA will be implemented on the Nexys A7-100T board. The user would load the image mask and image onto BRAM. The system would then apply the image mask to the image using an XOR operation(s). The XOR operations will be implemented using a method similar to that described by Rishabh Singh[2]. Figure 2 below shows how the final processed image would look when an image mask is applied to an image.

![proposal_images/Untitled%203.png](proposal_images/Untitled%203.png)

## Prototype Specification

- The image mask and image will be stored using BRAM on the FPGA
- There will be only one image and image mask in memory
- The result of the IMA will be displayed using the VGA output on the FPGA.

## Criteria for Acceptable Solution

- Starts up
- Can store image and image mask in BRAM
- Can perform image masking using an XOR operation.
- Can display processed image on screen using a VGA interface

# Work Breakdown Structure

1. Outputting to VGA
    - Lawrence
    - Matthew
2. Implementation of XOR operations
    - Luca
3. Implementation of BRAM modules
    - Mahmoodah

# Bibliography

[1] “Concept of Mask.” Tutorialspoint Available:  [www.tutorialspoint.com/dip/concept_of_masks.htm](http://www.tutorialspoint.com/dip/concept_of_masks.htm). [Accessed 5 May 2020]

[1] "Mask (computing)", 21 April 2020 [Online] Available: [https://en.wikipedia.org/wiki/Mask_(computing)#Image_masks](https://en.wikipedia.org/wiki/Mask_(computing)#Image_masks) . [Accessed 29 April 2020]

[2] Singh,Rishabh. "Arithmetic Operations on Images using OpenCV | Set-2 (Bitwise Operations on Binary Images)"[Online] Available: [https://www.geeksforgeeks.org/arithmetic-operations-on-images-using-opencv-set-2-bitwise-operations-on-binary-images/](https://www.geeksforgeeks.org/arithmetic-operations-on-images-using-opencv-set-2-bitwise-operations-on-binary-images/) .[Accessed 29 April 2020]