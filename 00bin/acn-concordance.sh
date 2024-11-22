#!/bin/sh
00bin/acn-nm2oid.plx >00etc/acn-oid.tsv
grep -v 57- 00etc/num-add.tsv | rocox -n -R '%2	%5	%1	NONAME	%3	%4'>00raw/add-numbers.tsv
cat 00raw/ap23-numbers.tsv >>00raw/add-numbers.tsv
00bin/ap23-num-leftovers.plx
sort -k2n 00etc/add-numbers.tsv >aln.tsv ; cut -f1,3- aln.tsv >00etc/add-numbers.tsv
00bin/ap23-vsp.sh
00bin/nacn2pcsl.plx 00raw/acn-namelist.txt | sort -t'	' -k3 >00etc/pcsl-acn-repertoire.tsv
00bin/ap23-acn-concordance.plx | sed 's/CUNEIFORM NUMERIC SIGN //' >00lib/signlist-x-acn-concordance.html
sudo cp -a 00lib/signlist-x-acn-concordance.html /home/oracc/www/pcsl/
00bin/ap23-acn-concordance.plx -e | sed 's/CUNEIFORM NUMERIC SIGN //' | \
    xsltproc 00bin/espify-acn-cnc.xsl - >00lib/signlist-x-acn-concordance.xml
