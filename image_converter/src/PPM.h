#ifndef PPM_h
#define PPM_h

#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <math.h> // cos (x)

namespace LCKMAT002{

    typedef struct {
     unsigned char red,green,blue;
    } PPMPixel;

    #define RGB_COMPONENT_COLOR 255
    
    class PPM
    {
    private:
        int nrows;
        int ncols;

        PPMPixel ** image;
        std::string fileName;

    public:
        PPM(const std::string & location,const std::string & filename);
        ~PPM();

        unsigned char getBWPixel(int y, int x);
        unsigned char getR(int y, int x);
        unsigned char getG(int y, int x);
        unsigned char getB(int y, int x);

        // HSV Model (https://www.researchgate.net/publication/220595166_Image_Clustering_using_Color_Texture_and_Shape_Features)
        double getHue(int y, int x);
        double getSaturation(int y, int x);
        double getValueIntensity(int y, int x);

        // All HSV values retuned are normalised and will lie between 0 and 1
        double getNormHue(int y, int x);
        double getNormSaturation(int y, int x);
        double getNormValueIntensity(int y, int x);

        int getNrows();
        int getNcols();
        std::string const getFilename();

        // Special Members ===========================================================================================================

        // Move Constructor
        PPM(PPM&& other) noexcept;

        // Assignment Operator
        PPM operator=(const PPM &M );

        // Move Assignment Operator
        PPM& operator=(PPM&& other) noexcept;

        // Copy Constructor
        PPM(const PPM& other);  


        //============================================================================================================================= 

    };
    

    

}


#endif