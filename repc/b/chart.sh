#!/bin/sh
b=`head -1 repc.tsv | cut -f2 | tr -d '\n'`
e=`tail -1 repc.tsv | cut -f2 | tr -d '\n'`
b/chart.plx -x $b $e
