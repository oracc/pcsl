#!/bin/sh
grep VSP 00etc/pcsl-acn-repertoire.tsv |
    rocox -n -R'%1	%2~v	%5	%4	VSP %3' >00etc/ap23-vsp.tsv
