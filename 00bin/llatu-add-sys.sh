#!/bin/sh
rocox -n -R "%2	@sys LLATU:%4 %5" <00etc/llatu+pcsl.tab >00etc/llatu-sys-data.tab
00bin/sx-add-data.sh 00etc/llatu-sys-data.tab 00lib/pcsl.asl
