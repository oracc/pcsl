#!/bin/sh
rm -fr 00etc
cp -a x00etc 00etc
make clean
cp x00etc/pc24.tsv 00etc
cp x00etc/scodes.tsv 00etc
grep VSP ../../00etc/pc-pua.tab >00etc/pc-pua.tab
00bin/noid.plx
(cd 00etc ; mv noid/* .)
make core
