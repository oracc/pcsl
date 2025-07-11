#!/bin/sh
cut -f1 tpcsl/notcov.tsv \
    | grep -F -f - ../../cepc/00cat/pcsl.tsv \
    | cut -f1,3,9,10 >tpcsl/notcov-cat1.tsv

#cut -f1 tpcsl/notcov.tsv \
#    | grep -F -f - ../../cepc/00cat/pcsl.tsv \
#    | cut -f1,4,5,6  >tpcsl/notcov-cat2.tsv

cut -f2 tpcsl/notcov.tsv | tr ' ' '\n' | sort -u >tpcsl/notcov-oid.lst

grep -c . tpcsl/notcov-oid.lst | tr -d '\n' >tpcsl/notcov-oid.cnt

grep -F -f tpcsl/notcov-oid.lst ../lists/00etc/pcsl-final.tsv >tpcsl/notcov-final.tsv

00bin/nothtml.plx | utr -s ../lists/00etc/pc25.map >tpcsl/notcov.html
