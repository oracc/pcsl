#!/bin/sh
xsltproc 00bin/xpg2tsv.xsl $1.xml >01tmp/$1.tsv
paste 01tmp/$1.tsv $1.row >01tmp/$1-oid.tsv
SL=`grep $1 sl-names.tab | cut -f2`
00bin/tsv-oid+.sh $1 $SL
