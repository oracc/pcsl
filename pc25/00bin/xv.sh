#!/bin/sh
# We already have 00etc/corpus-uni.lst 
cut -f3 pc25-repertoire.tsv pc25-not.tsv | sort -u >00etc/pc25-uni.lst
comm -23 00etc/corpus-uni.lst 00etc/pc25-uni.lst | sed 's/^/U+/' >00etc/crp-not-in-asl.lst
comm -23 00etc/pc25-uni.lst 00etc/corpus-uni.lst | sed 's/^/U+/' >00etc/asl-not-in-crp.lst
grep -f 00etc/crp-not-in-asl.lst /home/oracc/pcsl/02pub/unicode.tsv >00etc/crp-not-in-asl.tsv
grep -f 00etc/asl-not-in-crp.lst /home/oracc/pcsl/02pub/unicode.tsv >00etc/asl-not-in-crp.tsv
