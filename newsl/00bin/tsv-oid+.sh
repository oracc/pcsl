#!/bin/sh
sl=$1
SL=$2
00bin/sl-sort.plx 01tmp/$sl-oid.tsv >01tmp/$sl-sort.tsv
00bin/sl-number.plx -n $SL 01tmp/$sl-sort.tsv >01tmp/$sl-numbered.tsv
00bin/sl-oid-codes.plx -n $sl >00etc/$sl.tsv
