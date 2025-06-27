#!/bin/sh
mkdir -p 00lib/lists
for a in ../00etc/oldcat/p_*.tsv ; do
    cut -f1 $a >00lib/lists/`basename $a .tsv`
done
