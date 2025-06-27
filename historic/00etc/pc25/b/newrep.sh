#!/bin/sh
#
# Build a list of OIDs in correct sort sequence to define the PC25 repertoire
#

# Work in tmp dir
mkdir -p t

# Create a list of OIDs to be removed
cut -f1 rm-nc-heads.tsv >t/rem
cat rm-broken.txt rm-opaque.txt rm-seq.txt >>t/rem

# Get ap24's OIDs
cut -f1 ../ap24-repertoire.tsv >t/ap24

# Remove rem from ap24
grep -v -f t/rem t/ap24 >t/pc25

# Add the adds for pc24
cat rep-num.txt >>t/pc25
cut -f1 rep-add.tsv >>t/pc25

# Get the unicode data for pc25 rep
grep -f t/pc25 /home/oracc/pcsl/02pub/unicode.tsv >t/pc25.tsv

# sort it
sort -o t/pc25.tsv -k4n t/pc25.tsv

# extract OID list for pc25 pages
cut -f3 t/pc25.tsv >rep-pc25.txt

## Also build a list of PCSL signs which are not intended to be in PC25
cat rm-{broken,opaque,seq}.txt >t/pc25.not
cut -f1 rm-unattest.tsv >>t/pc25.not
grep 'DNE\|sequence' pc25-tc-idg.tsv | cut -f1 >>t/pc25.not
cut -f1 ../acn-repertoire.tsv >>t/pc25.not
sort -u t/pc25.not >rep-not.txt
