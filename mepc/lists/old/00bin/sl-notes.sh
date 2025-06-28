#!/bin/sh
# 00etc/$sl-oid-notes.tsv must be kept sorted
sl=$1
if [ -r 00etc/$sl-oid-notes.tsv ]; then
    cut -f1 00etc/$sl-oid-notes.tsv | grep -f - 00etc/$sl.tsv | sort \
	| join -t'	' -j 1 - 00etc/$sl-oid-notes.tsv | cut -f2,10 >00raw/$sl-notes.tsv
else
    touch 00raw/$sl-notes.tsv
fi
