#!/bin/sh
b=`basename $1 .xml`
xsltproc -stringparam SL PCSL -stringparam input $b 00bin/final-HTML.xsl $1 \
	 | utr -s 00etc/pc25.map | 00bin/umap.plx >00web/$b.html
