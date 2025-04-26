#!/bin/sh
cut -f1 ~/orc/pcsl/00etc/oldcat/non-pub.tsv| sed 's/^/pcsl:/' | xmdfields.plx period >u
grep III$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-3
grep IV$ u | cut -f1 | sed 's/pcsl://' | sort -u >u-4
