cd caffe-fast-rcnn
make clean
make all -j24 && make pycaffe
cd ../lib
make 
