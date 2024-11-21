#!/bin/sh
00bin/nacn2pcsl.plx 00raw/acn-namelist.txt | sort -t'	' -k2 >00etc/pcsl-acn-repertoire.tsv
00bin/ap23-acn-concordance.plx >00lib/signlist-x-acn-concordance.html
sudo cp -a 00lib/signlist-x-acn-concordance.html /home/oracc/www/pcsl/
