#include "PPM.h"

namespace LCKMAT002 {

    using namespace std;

    PPM::PPM(const std::string &location,const std::string &filename){
        using namespace std;
        fileName=filename;

        cout<<"Opening file "<<filename<<endl;
        ifstream fileStream(location, ios::binary|ios::in );

        // Check if file is open
        if (!fileStream.is_open()){
            cout<<"Error opening file "<<location<<endl;
            exit(1);
        }


        // Check that the file is a PPM file
        string line;
        if (getline(fileStream,line)){
            if (line !="P6"){
                cout<<"The file "<<filename<<" is not a PPM file."<<endl;
                exit(1);
            }            
        } else {
            cout<<"Error reading file "<<filename<<endl;
            exit(1);
        }

        // Discard Comments
        if (getline(fileStream,line)){
            while (line.at(0)=='#'){
               getline(fileStream,line);
            }                     
        } else {
            cout<<"Error reading file "<<filename<<endl;
            exit(1);
        }

        // Get  Nrows and Ncols 
        stringstream sStream(line); 
        string NrowsString;
        string NcolsString;
        getline(sStream,NrowsString,' ');
        getline(sStream,NcolsString,' ');
        nrows = stoi(NrowsString);
        ncols = stoi(NcolsString);
        cout<<"Number of rows "<<nrows<<endl;
        cout<<"Number of columns "<<ncols<<endl;

        //Read 255
        if (getline(fileStream,line)){
            if (stoi(line)!=RGB_COMPONENT_COLOR){
                cout<<"Error reading file "<<filename<<", no 255 found"<<endl;
                exit(1);
            }
        } else {
            cout<<"Error reading file "<<filename<<endl;
            exit(1);
        }
        
        image=new PPMPixel *[nrows];
        for (size_t y = 0; y < nrows; y++){
            PPMPixel * row= new PPMPixel [ncols];
            // cout<<y<<" ";
            for (size_t x = 0; x < ncols; x++){
                // cout<<x<<" ";
                fileStream.read((char *) &row[x].red,sizeof(row[x].red));
                fileStream.read((char *) &row[x].green,sizeof(row[x].green));
                fileStream.read((char *) &row[x].blue,sizeof(row[x].blue));
                
            }
            image[y]=row; 
        }   
        fileStream.close();

        cout<<"File closed"<<endl<<endl; 

    }

    int PPM::getNrows(){
        return nrows;
    };

    int PPM::getNcols(){
        return ncols;
    };

    unsigned char PPM::getR(int y, int x){
        return image[y][x].red;
    }

    unsigned char PPM::getG(int y, int x){
        return image[y][x].green;
    }

    unsigned char PPM::getB(int y, int x){
        return image[y][x].blue;
    }

    // Return black and white pixel at value X and Y of image
    unsigned char PPM::getBWPixel(int y, int x){
        return 0.21 * image[y][x].red + 0.72 * image[y][x].green + 0.07 * image[y][x].blue;
    }

    // Return Hue at Pixel X Y (https://www.geeksforgeeks.org/program-change-rgb-color-model-hsv-color-model/)
    // Code for determining HSV inspired and adapted from source above

    double PPM::getHue(int y, int x){
        double R = double(image[y][x].red) / RGB_COMPONENT_COLOR; 
        double G = double(image[y][x].green) / RGB_COMPONENT_COLOR; 
        double B = double(image[y][x].blue) / RGB_COMPONENT_COLOR; 

        double cmax = max(R, max(G, B)); // maximum of r, g, b 
        double cmin = min(R, min(G, B)); // minimum of r, g, b 
        double diff = cmax - cmin; // diff of cmax and cmin. 
        double h = -1; 

        // if cmax and cmax are equal then h = 0 
        if (cmax == cmin) 
            h = 0; 
  
        // if cmax equal r then compute h 
        else if (cmax == R)         
            h = fmod ((60 * ((G - B) / diff) + 360) ,360);
  
        // if cmax equal g then compute h 
        else if (cmax == G) 
            h =  fmod ((60 * ((B - R) / diff) + 120) ,360); 
  
        // if cmax equal b then compute h 
        else if (cmax == B)             
            h =  fmod ((60 * ((R - G) / diff) + 240) ,360); 

        return h;

    }

    // Return saturation at Pixel X Y
    double PPM::getSaturation(int y, int x){
        double R = double(image[y][x].red) / RGB_COMPONENT_COLOR; 
        double G = double(image[y][x].green) / RGB_COMPONENT_COLOR; 
        double B = double(image[y][x].blue) / RGB_COMPONENT_COLOR;

        double cmax = max(R, max(G, B)); // maximum of r, g, b 
        double cmin = min(R, min(G, B)); // minimum of r, g, b 
        double diff = cmax - cmin; // diff of cmax and cmin. 
        double s = -1; 

        // if cmax equal zero 
        if (cmax == 0) 
            s = 0; 
        else
            s = (diff / cmax) * 100;

        return s;
    }

    // Return value of intensity at Pixel X Y
    double PPM::getValueIntensity(int y, int x){
        double R = double(image[y][x].red) / RGB_COMPONENT_COLOR; 
        double G = double(image[y][x].green) / RGB_COMPONENT_COLOR; 
        double B = double(image[y][x].blue) / RGB_COMPONENT_COLOR; 

        double cmax = max(R, max(G, B)); // maximum of r, g, b 

        double v = cmax * 100; 
        return v;
    }

     // Return Normalised hue at Pixel X Y
    double PPM::getNormHue(int y, int x){
        return getHue(y,x)/360;
    }

    // Return Normalised saturation at Pixel X Y
    double PPM::getNormSaturation(int y, int x){
        return getSaturation(y,x)/100;
    }

    // Return Normalised value of intensity at Pixel X Y
    double PPM::getNormValueIntensity(int y, int x){
        return getValueIntensity(y,x)/100;
    }

    std::string const PPM::getFilename(){
        return fileName;
    }

    // Special Members ===========================================================================================================

    // Destructor   
    PPM::~PPM(){
        if (image==nullptr){
            delete[] image;
        }
        else{
            for (size_t y = 0; y < nrows; y++){
                    delete [] image[y];              
            }
            delete [] image;
        }
    }

    // Move Constructor
    PPM::PPM(PPM&& other) noexcept{
        this->fileName=other.fileName;
        this->ncols=other.ncols;
        this->nrows=other.nrows;

        this->image=new PPMPixel*[this->ncols];
        for (size_t y = 0; y < this->nrows; y++){
            PPMPixel * row = new PPMPixel[ncols];
            for (size_t x = 0; x < this->ncols; x++)
            {
            row[x].red=other.image[y][x].red;
            row[x].green=other.image[y][x].green;
            row[x].blue=other.image[y][x].blue;
            }
            this->image[y]=row;
        }

    }

    // Copy Assignment Operator
    PPM PPM::operator=(const PPM &other ){
        this->fileName=other.fileName;
        this->image=other.image;
        this->ncols=other.ncols;
        this->nrows=other.nrows;

        for (size_t y = 0; y < this->nrows; y++){
            for (size_t x = 0; x < this->ncols; x++)
            delete [] this->image[y];
        } 
        delete [] this->image;


        this->image=new PPMPixel*[this->ncols];
        for (size_t y = 0; y < this->nrows; y++){
            PPMPixel * row = new PPMPixel[ncols];
            for (size_t x = 0; x < this->ncols; x++)
            {
            row[x].red=other.image[y][x].red;
            row[x].green=other.image[y][x].green;
            row[x].blue=other.image[y][x].blue;
            }
            this->image[y]=row;
        }       
    }

    // Move Assignment
    PPM& PPM::operator=(PPM&& other) noexcept{
        if (this != &other) {

            this->fileName=other.fileName;
            this->ncols=other.ncols;
            this->nrows=other.nrows;

            for (size_t y = 0; y < this->nrows; y++){
                delete[] this->image[y];
            }
            delete[] this->image;

            this->image=new PPMPixel*[this->ncols];
            for (size_t y = 0; y < this->nrows; y++){
                PPMPixel * row = new PPMPixel[ncols];
                for (size_t x = 0; x < this->ncols; x++)
                {
                    row[x].red=other.image[y][x].red;
                    row[x].green=other.image[y][x].green;
                    row[x].blue=other.image[y][x].blue;
                }
                this->image[y]=row;
            }

        }       
        return *this;
    }

    // Copy Constructor
    PPM::PPM(const PPM& other){
        this->fileName=std::string(other.fileName);
        this->ncols=int(other.ncols);
        this->nrows=int(other.nrows);

        this->image=new PPMPixel*[this->ncols];
        for (size_t y = 0; y < this->nrows; y++){
            PPMPixel * row = new PPMPixel[ncols];
            for (size_t x = 0; x < this->ncols; x++)
            {
                row[x].red=other.image[y][x].red;
                row[x].green=other.image[y][x].green;
                row[x].blue=other.image[y][x].blue;
            }
            this->image[y]=row;
        }         
    }

    //============================================================================================================================= 
}

    
        



