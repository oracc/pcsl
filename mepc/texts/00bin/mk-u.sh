#!/bin/sh
sed 's/^/pcsl:/' ../../../cepc/00lib/lists/pcsl-unp.lst | xmdfields.plx period >u
# default to Uruk III if period field is empty
grep 'k V$' u | cut -f1 | sed 's/pcsl://' | sort -u >u-5
grep IV$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-4
grep III$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-3
