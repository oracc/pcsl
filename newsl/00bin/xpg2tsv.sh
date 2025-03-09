#!/bin/sh
sl=$1
xsltproc 00bin/xpg2tsv.xsl 00etc/$sl.xpg >01tmp/$sl.tsv
paste 01tmp/$sl.tsv 00etc/$sl.row >01tmp/$sl-oid.tsv
SL=`grep $1 sl-names.tab | cut -f2-3 | tr -d '\t'`
00bin/sl-sort.plx 01tmp/$sl-oid.tsv >01tmp/$sl-sort.tsv
00bin/sl-number.plx -n $SL 01tmp/$sl-sort.tsv >01tmp/$sl-numbered.tsv
00bin/sl-oid-codes.plx -n $sl >00etc/$sl.tsv
