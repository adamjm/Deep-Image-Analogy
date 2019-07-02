cd src/

protoc caffe/proto/caffe.proto --cpp_out=../include/

cd ..

wget -c https://www.dropbox.com/s/mnsxsfv5non3e81/vgg19_bn_gray_ft_iter_150000.caffemodel?dl=0 -P similarity_combo/models/vgg19_bn_gray_ft_iter_150000.caffemodel
