#!/bin/sh
cut -d: -f5 log | sed 's/^ //' | sort -u | sed 's/ (also tried /    /' | sed 's/^/  /' | perl -p -e '/\t\|/ && s/\)$//' >pcsl-unknown.tsv
