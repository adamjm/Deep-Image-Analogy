cd src/

protoc caffe/proto/caffe.proto --cpp_out=../include/

cd ..

wget -c http://www.robots.ox.ac.uk/~vgg/software/very_deep/caffe/VGG_ILSVRC_19_layers.caffemodel -P similarity_combo/models/vgg19
