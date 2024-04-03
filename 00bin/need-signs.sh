#!/bin/sh
grep ^00atf oracc.log  | cut -d: -f5 | sed 's/^\s//' | sort -u |
    cut -d' ' -f1 >corpus-signs-not-in-pcsl.lst
gdlx -s -d -p pcsl <corpus-signs-not-in-pcsl.lst | grep q99 >bad-signs
gdlx -s -d -p pcsl <corpus-signs-not-in-pcsl.lst | grep -v q99 >may-signs
