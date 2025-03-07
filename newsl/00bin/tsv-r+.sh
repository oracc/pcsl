#!/bin/sh
00bin/sl-sort.plx 01tmp/easl-oid.tsv >01tmp/easl-sort.tsv
00bin/sl-number.plx 01tmp/easl-sort.tsv >01tmp/easl-numbered.tsv
00bin/sl-codes.plx >00etc/easl.tsv
