#!/bin/sh
s=$1
xsltproc ../00bin/slframe-HTML.xsl ../00raw/$s.xml >../00web/$s-tab.html
 # xsltproc -stringparam mode NC ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-nc.html
 # xsltproc -stringparam mode SQ ../00bin/slframe-HTML.xsl 01tmp/$h.xml >../00web/$h-sq.html
