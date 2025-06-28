#!/bin/sh
grep -v NUMERIC repc.tsv | cut -f2,5 | tr '\t' ';' \
    | sed 's/$/;Lo;0;L;;;;;N;;;;;/' >UnicodeData.txt
grep NUMERIC repc.tsv | cut -f2,5 | tr '\t' ';' \
    | sed 's/$/;Nl;0;L;;;;2;N;;;;;/' >>UnicodeData.txt
