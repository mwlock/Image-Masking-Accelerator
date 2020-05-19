#include "PPM.h"

int main(){
    using namespace std;
    using namespace LCKMAT002;

    PPM rawImage = PPM("../24bitoutput.ppm","raw_image");

    ofstream inFile;
    inFile.open ("../information");

    ofstream coeFile;
    coeFile.open ("../image2.coe");
    coeFile<<"memory_initialization_radix=10;"<<endl;
    coeFile<<"memory_initialization_vector=";

    int pointsWritten=0;

    for (size_t y = 0; y < rawImage.getNrows(); y++){
        for (size_t x = 0; x < rawImage.getNcols(); x++){
            int value = (int(rawImage.getR(y,x))/16)<<8;
            value |= (int(rawImage.getG(y,x))/16)<<4;
            value |= (int(rawImage.getG(y,x))/16);
            coeFile<<int(value)<<",";
            pointsWritten+=3;

            inFile<<y*rawImage.getNcols()+x<<" R "<<(int(rawImage.getR(y,x))/16)<<endl;
            inFile<<y*rawImage.getNcols()+x<<" G "<<(int(rawImage.getG(y,x))/16)<<endl;
            inFile<<y*rawImage.getNcols()+x<<" B "<<(int(rawImage.getB(y,x))/16)<<endl;
            inFile<<"\n";
        }
        
    }
    inFile.close();

    coeFile<<";";
    coeFile.close();
    cout<<"Number of pixels written : "<<pointsWritten<<endl;     

}