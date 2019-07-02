#!/bin/sh

source=similarity_combo/source

nvcc $source/*.cpp $source/*.cu -o similarity_combo \
	-std=c++11 \
        -I/opt/anaconda3/include/eigen3 \
        -I/opt/anaconda3/include \
        -L/opt/anaconda3/lib \
        -lopencv_imgcodecs \
	-lopencv_core \
	-lopencv_highgui \
	-lopencv_imgproc \
	-lboost_system \
	-lcublas \
	-lcaffe \
	-lglog 
