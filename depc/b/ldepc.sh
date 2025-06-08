#!/bin/sh
b/marshall.sh
xsltproc -stringparam latex yes --xinclude b/html2tex.xsl m/depc.xml >depc.ltx
TEXFONTS= luahbtex --output-format=pdf '&latex' depc.ltx
