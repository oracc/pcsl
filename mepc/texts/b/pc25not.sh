#!/bin/sh
cut -f1 ../lists/00etc/no_corpus.tsv >tpcsl/pc25not.lst
grep -F -f tpcsl/pc25not.lst ../signs/gpcsl/pcsl.tok >tpcsl/pc25not-ginst.tok
cut -f1,3 ../signs/gpcsl/pcsl.tok | sed 's/\..*$//' | sort -u >tpcsl/gpcsl.tok
b/pcslnotcov.plx >tpcsl/notcov.tsv
tr '\t ' '\n\n' <tpcsl/notcov.tsv | grep -v ^P | sort -u | grep -c . | tr -d '\n' >tpcsl/pc25not-gsign.cnt
grep -c . tpcsl/notcov.tsv | tr -d '\n' >tpcsl/pc25not.cnt
grep -c . ../../00cat/pcsl.tsv | tr -d '\n' >tpcsl/cat.cnt
pct -cp `cat tpcsl/pc25not.cnt` `cat tpcsl/cat.cnt` >tpcsl/tcov.pct
grep -c . tpcsl/pc25not-ginst.tok | tr -d '\n' >tpcsl/pc25not-ginst.cnt
cut -f3 ../signs/gpcsl/pcsl.tok | tr -d . | sort -u | grep -c . | tr -d '\n' >tpcsl/pcsl-gsign.cnt
grep -c . ../signs/gpcsl/pcsl.tok | tr -d '\n' >tpcsl/pcsl-ginst.cnt
pct -cp `cat tpcsl/pc25not-ginst.cnt` `cat tpcsl/pcsl-ginst.cnt` >tpcsl/gcov.pct
