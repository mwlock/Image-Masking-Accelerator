CC=g++
LIBS= -std=c++11 -g

script: script.o  PPM.o
	$(CC) -o script script.o PPM.o $(LIBS)

script.o: script.cpp
	$(CC) -c -o script.o script.cpp $(LIBS)	
	
PPM.o: PPM.cpp PPM.h 
	$(CC) -c -o PPM.o PPM.cpp $(LIBS)	

clean:
	rm -f ./*.o
	rm script

run:
	./script