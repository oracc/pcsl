#!/bin/sh
cut -f2 00etc/pc25-final.tsv | sed 's/^/	/' | grep -f - 00etc/pc25.map >00etc/pc24inpc25.tsv
00bin/pc24-cc.plx >../../fepc/pc24cc.map
