#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`
xsltproc -stringparam SL $S 00bin/final-HTML.xsl 00etc/$s-final.xml \
	 | utr -s 00etc/pc25.map | 00bin/umap.plx >00web/$s-tab.html
if [ "$s" = "xpcsl" ]; then
    00bin/pcsltab-pc25.plx && mv npcsl-tab.html 00web/pcsl-tab.html
fi
