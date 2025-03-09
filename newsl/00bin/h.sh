#!/bin/sh
s=$1
S=`grep $1 sl-names.tab | cut -f2`
(cd 00raw ;
 ../00bin/slframe.plx -v -s $s -n $S $s-frame.lst >../01tmp/$s.xml ;
 xsltproc ../00bin/slframe-HTML.xsl ../01tmp/$s.xml >../00web/$s-tab.html
 # xsltproc -stringparam mode NC ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-nc.html
 # xsltproc -stringparam mode SQ ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-sq.html
)
