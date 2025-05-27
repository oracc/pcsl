#!/bin/sh
#cut -f1 ../../../cepc/oldcat/non-pub.tsv| sed 's/^/pcsl:/' | xmdfields.plx period >u
sed 's/^/pcsl:/' ../../../../npcsl/cepc/db/not-pub.lst | xmdfields.plx period >u
# default to Uruk III if period field is empty
grep -v IV$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-3
grep IV$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-4
