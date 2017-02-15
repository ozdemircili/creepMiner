#!/bin/sh
set -ex
wget https://pocoproject.org/releases/poco-1.7.7/poco-1.7.7-all.tar.gz
tar -xzvf poco-1.7.7-all.tar.gz
cd poco-1.7.7-all && ./configure --no-tests --no-samples && make && sudo ldconfig && sudo make install
