#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`
00bin/cdump.sh $s
sed "s#^#/pcsl/$s/images/#" 00etc/$s.row >01tmp/$s.xrow
00bin/chr-dump.plx $s | 00bin/sl-number.plx -n $S -1 \
    | paste - 01tmp/$s.xrow >00etc/$s-final.tsv
