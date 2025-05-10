#!/bin/sh
for l in 1 2 3 4 5 6 7 8 9 10 11 12; do
    xmllint -xpath .//GSUB//Lookup'['$l']' gsub >l$l.xml
done
