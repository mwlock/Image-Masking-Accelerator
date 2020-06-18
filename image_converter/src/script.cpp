#include "PPM.h"

int main(int argc, char *argv[]){
    using namespace std;
    using namespace LCKMAT002;

    if (argc<1){
        cout<<"Please enter filepath"<<endl;
        return 0;
    }    

    PPM rawImage = PPM(argv[1],"raw_image");

    ofstream inFile;
    string informationFileName="../information";
    inFile.open (informationFileName);

    ofstream coeFile;
    string coeFileName = "../coe_output/image.coe";
    coeFile.open (coeFileName);
    coeFile<<"memory_initialization_radix=10;"<<endl;
    coeFile<<"memory_initialization_vector=";

    int pointsWritten=0;

    for (size_t y = 0; y < rawImage.getNrows(); y++){
        for (size_t x = 0; x < rawImage.getNcols(); x++){
            int value = (int(rawImage.getR(y,x))/16)<<8;
            value |= (int(rawImage.getG(y,x))/16)<<4;
            value |= (int(rawImage.getB(y,x))/16);
            
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
    
    cout<<"Coe file written to "<<coeFileName<<endl;
    cout<<"File information written to "<<informationFileName<<endl;
    cout<<"Number of pixels written : "<<pointsWritten<<endl;     

}