#!/bin/sh
rocox -C22223 <00etc/cusas-books.tsv | cat 00etc/add-data.tsv 00etc/cusas-adds.tsv - \
    | cut -f1,2,5 | cat 00etc/easl-base.tsv 00etc/num-base.tsv 00etc/corpus-base.tsv - \
    | cut -f1,3 | rocox -C21 | sort -u | gdlx -k1 -p pcsl -g | cut -f3 | cat -n \
    | sed 's/^ \+//' | rocox -C21 >00etc/scodes.tsv
