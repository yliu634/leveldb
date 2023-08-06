#!/bin/bash
sudo rm -r /usr/lib/libleveldb.so*
sudo rm -r /usr/local/lib/libleveldb*
sudo cp -R include/* /usr/local/include
sudo cp out-shared/libleveldb.so* /usr/local/lib
sudo cp out-shared/libleveldb.so* /usr/lib
sudo cp out-static/libleveldb.a /usr/local/lib
