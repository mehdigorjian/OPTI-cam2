include=-I../../include
libpath=-L../../lib
libs=-lNatNet -lGLU -lGL -lglut -lstdc++ -lm -lglfw -lGLEW -ldl -lpthread #-lHL -lHLU -lHDU -lHD

all:sampleClient

sampleClient: 
	g++ sampleClient.cpp $(include) $(libpath) $(libs) -o sampleClient

.PHONY: clean
clean:
	@rm -f ./sampleClient
