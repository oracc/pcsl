#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`
xsltproc -stringparam SL $S 00bin/final-HTML.xsl 00etc/$s-final.xml >00web/$s-tab.html
# xsltproc -stringparam mode NC ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-nc.html
# xsltproc -stringparam mode SQ ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-sq.html
