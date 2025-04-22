#!/bin/sh
b=`basename $1 .xml`
xsltproc -stringparam SL PC25 -stringparam input $b 00bin/final-HTML.xsl $1 >00web/$b.html
