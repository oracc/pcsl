#!/bin/sh
rm -fr whitebg
mkdir -p whitebg
for a in *.png ; do
    convert $a -background white -flatten whitebg/$a
done
