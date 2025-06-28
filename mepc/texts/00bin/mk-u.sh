#!/bin/sh
#cut -f1 ../../../cepc/oldcat/non-pub.tsv| sed 's/^/pcsl:/' | xmdfields.plx period >u
sed 's/^/pcsl:/' ../cepc/00etc/pcsl-unp.lst | xmdfields.plx period >u
# default to Uruk III if period field is empty
grep -v 'k V$' u | cut -f1 | sed 's/pcsl://' | sort -u >u-5
grep IV$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-4
grep III$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-3
