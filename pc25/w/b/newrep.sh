#!/bin/sh
#
#

# Extract the OIDs from ../pc25-repertoire.tsv
cut -f5 ../pc25-repertoire.tsv >rep-pc25.txt

## Also build a list of PCSL signs which are not intended to be in PC25
#cat rm-{broken,opaque,seq}.txt >t/pc25.not
#cut -f1 rm-unattest.tsv >>t/pc25.not
#grep 'DNE\|sequence' pc25-tc-idg.tsv | cut -f1 >>t/pc25.not
#cut -f1 ../acn-repertoire.tsv >>t/pc25.not
#sort -u t/pc25.not >rep-not.txt
