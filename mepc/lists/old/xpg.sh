#!/bin/sh
b=$1
tpg=00etc/$b.tpg
if [ -r $tpg ]; then
    echo $0: making xpg for $1 
    00bin/exp.plx $tpg | 00bin/rke.plx -t  >01tmp/$b.ok 2>01tmp/$b.no
    if [ -s 01tmp/$b.no ]; then
	cat 01tmp/$b.no | sed "s/^/$b:/"
    fi
    00bin/exp.plx $tpg | 00bin/rke.plx -t -x -n $b 2>01tmp/$b-xml.log
else
    echo $0: $tpg not found. Stop.
    exit 1
fi
