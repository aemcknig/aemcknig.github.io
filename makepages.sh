#!/bin/bash

mkdir $1
# $2 is base of image name - ex. periwinklenuthatch_254377282
for SIZE in 480x150 640x200 900x224 960x300 1200x280 1280x400 1440x450 1680x280 1800x448 1920x600 2020x335 2400x560 3360x560 4040x670
do
    echo "<html><body><img src=\"https://img1.etsystatic.com/site-assets/vesta-homepage-headers-v3/$2_$SIZE.jpg\"></body></html>" > $1/$1_$SIZE.html
done
