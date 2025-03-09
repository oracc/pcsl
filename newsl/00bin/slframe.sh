#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`
(cd 00raw ; ../00bin/slframe.plx -v -s $s -n $S $s-frame.lst >$s.xml)
