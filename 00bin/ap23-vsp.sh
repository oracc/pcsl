#!/bin/sh
grep VSP 00etc/pcsl-acn-repertoire.tsv |
    rocox -n -R'%1	%2~v	%5	%4	VSP %3' >00etc/ap23-vsp.tsv
grep VSP 00etc/add-numbers.tsv >>00etc/ap23-vsp.tsv
sort -k1 -o 00etc/ap23-vsp.tsv 00etc/ap23-vsp.tsv
join -j 1 -t'	' 00raw/sortorder.tsv 00etc/ap23-vsp.tsv | sort -k2n | cut -f1,3- >nvsp.tsv
mv nvsp.tsv 00etc/ap23-vsp.tsv
