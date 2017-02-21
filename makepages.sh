#!/bin/bash

mkdir $1
# $2 is base of image name - ex. periwinklenuthatch_254377282
for SIZE in 4040x670 3360x560 1440x450 1280x400 900x224 480x150
do
    echo "<html><body><img src=\"https://img1.etsystatic.com/site-assets/vesta-homepage-headers-v3/$2_$SIZE.jpg\"></body></html>" > $1/$1_$SIZE.html
done
