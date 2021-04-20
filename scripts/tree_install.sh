#!/bin/bash

cache_dir="/usr/local/packageArbiter/cache"

cd $cache_dir

sudo tar xf tree.tar.gz

cd ./tree

sudo make MANDIR=/usr/share/man/man1 install
sudo chmod -v 644 /usr/share/man/man1/tree.1

cd ..

rm -rf ./tree
