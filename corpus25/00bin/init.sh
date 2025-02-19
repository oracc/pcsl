#!/bin/sh
cp 00src/pcsl.atf 00atf
atfproject.plx -legacy -proj pcsl/corpus25
cat 00src/pcsl.tsv | cut -f1,3-6,13,14,29,34-44 >00cat/pcsl.tsv
