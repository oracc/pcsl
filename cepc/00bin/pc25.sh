#!/bin/sh
#
# Extract the published subset of texts from the full corpus

# Clean slate
rm -fr pc25 ; mkdir -p pc25

# Generate pc25 atf from the the unicodified 00src/pcsl.atf
# which is in 00atf/pcsl.atf
#
atfsplit.plx -cat -list 00lib/lists/pcsl-pub.lst 00atf/pcsl.atf \
    | sed 's,#project: pcsl,#project: pcsl/pc25,' >pc25/pc25.atf

# Extractthe pc25 catalogue
#
head -1 00cat/pcsl.tsv >pc25/pc25.tsv
grep -f 00lib/lists/pcsl-pub.lst 00cat/pcsl.tsv >>pc25/pc25.tsv
