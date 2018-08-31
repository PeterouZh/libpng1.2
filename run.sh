#!/bin/bash



./configure
make check
make DESTDIR=/home/shhs/env/libpng1.2 install
