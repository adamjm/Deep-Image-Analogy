#!/bin/sh

source=deep_image_analogy/source

nvcc $source/*.cpp $source/*.cu -o demo \
	-std=c++11 \
        -I/opt/anaconda3/include/eigen3 \
        -I/opt/anaconda3/include \
        -L/opt/anaconda3/lib \
	-lopencv_core \
	-lopencv_highgui \
	-lopencv_imgproc \
        -lopencv_imgcodecs \
	-lboost_system \
	-lcublas \
	-lcaffe \
	-lglog 
