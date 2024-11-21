#!/bin/sh
00bin/acn-nm2oid.plx >00etc/acn-oid.tsv
00bin/nacn2pcsl.plx 00raw/acn-namelist.txt | sort -t'	' -k3 >00etc/pcsl-acn-repertoire.tsv
00bin/ap23-acn-concordance.plx | sed 's/CUNEIFORM NUMERIC SIGN //' >00lib/signlist-x-acn-concordance.html
sudo cp -a 00lib/signlist-x-acn-concordance.html /home/oracc/www/pcsl/
