#!/bin/sh
rm -f 00etc/$s-final.tsv
s=$1
S=`grep $1 sl-names.tab | cut -f2`
t=01tmp/$$.tsv
# *.dump now fixed as 00etc/*-base.tsv; edit those instead of regenerating them
#if [ $s != "atu3" ]; then
#    00bin/cdump.sh $s
#fi
sed "s#^#/pcsl/$s/images/#" 00etc/$s.row >01tmp/$s.xrow
00bin/chr-dump.plx $s | 00bin/sl-number.plx -n $S -1 >$t
if [ -s $t ]; then
    paste $t 01tmp/$s.xrow >00etc/$s-final.tsv
fi
