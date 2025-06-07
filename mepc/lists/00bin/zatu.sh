#!/bin/sh
00bin/zatu-base.plx | xl - >00etc/zatu-base.xml
xsltproc 00bin/zatu-final.xsl 00etc/zatu-base.xml >00etc/zatu-final.xml
#xsltproc -stringparam SL ZATU 00bin/final-HTML.xsl 00etc/zatu-final.xml | \
    #    utr -s 00etc/pc25.map >00web/zatu.html
xsltproc 00bin/zatu-HTML.xsl 00etc/zatu-final.xml \
    | xl - | utr -s 00etc/pc25.map >00web/zatu.html
cp -v 00web/zatu.html ${ORACC}/www/pcsl/mepc/sl
