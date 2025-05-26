#!/bin/sh
o=$1
n=~/orc/npcsl/mepc/lists/src/`basename $o -final.tsv`.tsv
echo $0 mapping $o to $n ...
00bin/retab.plx -n 00etc/$o | utr -s 00etc/pc25.map >$n
