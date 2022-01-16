#!/bin/bash

# install seq2vec from source (https://github.com/anuradhawick/seq2vec)
cd tools/
tar -xvf seq2vec-1.0.tar.gz
cd seq2vec-1.0
mkdir build; cd build
cmake ..
make -j8
cd ../../../
