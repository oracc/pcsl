#!/bin/sh
#cut -f2 00etc/periods.tsv | sort -u | grep -v ^$ | grep -v period >00etc/period-values.lst
for a in `cat 00etc/period-values.lst` ; do
    grep $a 00etc/periods.tsv | cut -f1 >00etc/$a.lst
done
