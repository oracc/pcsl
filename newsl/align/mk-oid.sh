#!/bin/sh
for a in atu3 atu5 msvo1 msvo4 easl; do
    cut -f2 ../00etc/$a-final.tsv | sort -u >$a.oid
done

    
