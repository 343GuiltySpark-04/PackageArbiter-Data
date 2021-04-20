#!/bin/bash

cache_dir="/usr/local/packageArbiter/cache"

cd $cache_dir

sudo tar xf yasm.tar.xz


cd ./yasm

sudo make install

cd ..

sudo rm -rf ./yasm
