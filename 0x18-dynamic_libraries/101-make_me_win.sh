#!/bin/bash
wget -P .. https://github.com/Iamtopisticks/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libhack.so
export LD_PRELOAD=/tmp/nrandom.so
