#!/bin/sh

source=similarity_combo/source

nvcc $source/*.cpp $source/*.cu -o demo \
	-std=c++11 \
	-I./include \
	-L./build/lib \
	-lopencv_core \
	-lopencv_highgui \
	-lopencv_imgproc \
	-lboost_system \
	-lcublas \
	-lcaffe \
	-lglog 
