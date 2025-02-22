#!/bin/sh
#
# Extract the published subset of texts from the full corpus
#
#
# These lines build the list of texts which is in the pc25 corpus
#
cut -f1 00cat/pcsl.tsv | sed 's#^#cdli:#' | \
    xmdfields.plx publications_key publications_type publications_exact_ref >pubinfo.tsv

cut -f1 00cat/pcsl.tsv | sed 's#^#cdli:#' | \
    xmdfields.plx publications_key | grep -v '	$' >pub.tsv

cut -f1 pub.tsv | grep ^P | sort -u >pub.lst
cat rem/* | cut -f1 | sort -u >rem.lst
comm -23 pub.lst rem.lst >use.lst

#
# This line on its own regenerates the pc25 atf from the source corpus25 atf
#
atfsplit.plx -cat -list use.lst 00atf/pcsl.atf | sed 's/corpus25/pc25/' >pc25.atf

#
# These lines build the pc25 catalogue as well
#
head -1 00cat/pcsl.tsv >pc25.tsv
grep -f use.lst 00cat/pcsl.tsv >>pc25.tsv
