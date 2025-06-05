#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`

# This doesn't work because some of the HTML outputs have PC25 encoding;
#
#   00bin/umap.plx
#
# instead the .html outputs must all have hex codes mapped within
# final-HTML.xsl
     
xsltproc -stringparam SL $S 00bin/final-HTML.xsl 00etc/$s-final.xml \
	 | utr -s 00etc/pc25.map >00web/$s-tab.html
