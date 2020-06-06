#!/bin/sh
make
sudo cp afptool img_unpack img_maker mkkrnlimg rkpack rkunpack /usr/local/bin
printf "done!"
echo
