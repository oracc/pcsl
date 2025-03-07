#!/bin/sh
b=$1
if [ -r $b.tsv ]; then
    echo $0: making xpg for $1 
    00bin/exp.plx $b.tsv | 00bin/rke.plx -t  >$b.ok 2>$b.no
    00bin/exp.plx $b.tsv | 00bin/rke.plx -t -x -n $b 2>$b-xml.log
fi
