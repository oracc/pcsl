#!/bin/sh
b=$1
if [ -r $b.tsv ]; then
    echo $0: making xpg for $1 
    00bin/exp.plx $b.tsv | 00bin/rke.plx -t  >01tmp/$b.ok 2>01tmp/$b.no
    00bin/exp.plx $b.tsv | 00bin/rke.plx -t -x -n $b 2>01tmp/$b-xml.log
fi
