#!/bin/sh
00bin/nacn-concordance.plx >01tmp/acn-cnc.tsv
rocox -h -n -xtable -R'<tr><td>%4</td><td>%2</td><td><span class="ofs-pc ofs-150">%3</span></td><td>%5</td><td>%7</td><td><span class="ofs-pc ofs-200">%8</span></td></tr>' \
      < 01tmp/acn-cnc.tsv \
      > 01tmp/acn-cnc.table
xsltproc 00bin/espify-acn-cnc.xsl 01tmp/acn-cnc.table >00lib/signlist-x-acn-concordance.xml
