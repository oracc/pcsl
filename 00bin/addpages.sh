#!/bin/sh
mkdir -p 01tmp
sx -X 01tmp/sl.xml -x 00lib/pcsl.asl
sx -d list 00lib/pcsl.asl ; mv sx-lists.out 01tmp
xsltproc 00bin/pcsl-parents.xsl 01tmp/sl.xml >00etc/form-sign.tab
xsltproc 00bin/abbrevs.xsl 01tmp/sl.xml >00lib/signlist-x-abbrevs.xml
xsltproc 00bin/missimg.xsl 01tmp/sl.xml >00lib/signlist-x-missimg.xml
xsltproc 00bin/uage9.xsl 01tmp/sl.xml >00lib/signlist-x-notfound.xml
chmod +w 00etc/im-add.tab
00bin/addsources-to-im-add.sh >00etc/im-add.tab
chmod -w 00etc/im-add.tab
00bin/sort-add.sh
00bin/add-sources-esp.sh 01tmp/add-sources-sorted.tab >00lib/signlist-x-addsources.xml
#00bin/sxweb-list-page.sh BAU 00etc/im-bau.tab >00lib/signlist-x-BAU-index.xml
#xsltproc 00bin/bau-page.xsl 01tmp/sl.xml >00lib/signlist-x-BAU-index.xml
xsltproc 00bin/llatu-page.xsl 01tmp/sl.xml >00lib/signlist-x-LLATU-index.xml
00bin/llatu-cchart.sh
00bin/sxweb-list-page.sh ZATU 00etc/im-cdli-gh.tab,00etc/im-add.tab >00lib/signlist-x-ZATU-index.xml 
