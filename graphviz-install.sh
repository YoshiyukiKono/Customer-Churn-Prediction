#!/bin/sh -x

wget https://graphviz.gitlab.io/pub/graphviz/stable/SOURCES/graphviz.tar.gz
tar xzvf graphviz.tar.gz 
cd graphviz-2.40.1/
./configure --prefix=$HOME
make
make install
export PATH=$PATH:$HOME/bin
