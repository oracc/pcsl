#!/bin/sh
00bin/zatu.plx | xl - >00etc/zatu-base.xml
xsltproc 00bin/zatu-final.xsl 00etc/zatu-base.xml >00etc/zatu-final.xml
xsltproc -stringparam SL ZATU 00bin/final-HTML.xsl 00etc/zatu-final.xml | \
    utr -s 00etc/pc25.map >00web/zatu.html
