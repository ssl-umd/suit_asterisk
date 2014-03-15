#!/bin/bash

echo "Installing Google Voice"
cd /usr/src
wget https://iksemel.googlecode.com/files/iksemel-1.4.tar.gz
tar xf iksemel-1.4.tar.gz
cd iksemel-1.4
./configure
make
make install
