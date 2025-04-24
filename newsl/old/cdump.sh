#!/bin/sh
b=$1
tpg=00etc/$b.tpg
00bin/exp.plx $tpg | 00bin/rke.plx -t -x -d -n $b 2>01tmp/$b-xml.log
