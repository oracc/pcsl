#!/bin/sh
grep -F '.png' 00etc/llatu+pcsl+png.tab | rocox -ht |
    xsltproc 00bin/llatu-cchart.xsl - >00lib/signlist-x-LLATU-cchart.xml
