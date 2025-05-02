#!/bin/sh
b=backup.$$
mkdir -p $b
cp -a *.png $b
f=$1
t=$2
d=$3
if [ "$3" = "" ]; then
    d="1"
fi
rm -fr new
mkdir -p new
../../00bin/mvpng.plx -f $f -t $t -d $d
