#!/bin/sh
xsltproc -xinclude ~/o2/msc/tex/h2t/html2tex.xsl $1 \
    | sed 's#home/stinney#Users/stinney#g' >ptab-pages.tex
oracctex ptab
