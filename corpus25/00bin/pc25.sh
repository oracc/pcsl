#!/bin/sh
#
# Extract the published subset of texts from the full corpus
#
#
# These lines build the list of texts which is in the pc25 corpus
#
# (see pcsl.sh for the old way of doing this; the new way is based on
# extraction from an 2020 version of CDLI cat)
#
cat ../00etc/oldcat/p_*.tsv | cut -f1 | sort -u >use.lst

#
# This line on its own regenerates the pc25 atf from the source corpus25 atf
#
atfsplit.plx -cat -list use.lst 00atf/pcsl.atf | sed 's/corpus25/pc25/' >pc25.atf

#
# These lines build the pc25 catalogue as well
#
head -1 00cat/pcsl.tsv >pc25.tsv
grep -f use.lst 00cat/pcsl.tsv >>pc25.tsv
