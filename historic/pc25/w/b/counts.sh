#!/bin/sh
mkdir -p counts
for a in ../../mepc/lists/00etc/no_*.tsv ; do 
    wc -l $a | cut -d' ' -f1 >counts/`basename $a .tsv`.cnt 
done
