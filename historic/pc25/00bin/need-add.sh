#!/bin/sh
for a in ~/santak/fonts/pc/xcf/*.xcf ; do
    echo `basename $a .xcf`
done >00etc/have-add.lst
for a in ~/santak/fonts/pc/xng/*.png ; do
    echo `basename $a .png`
done >>00etc/have-add.lst
sort -o 00etc/have-add.lst 00etc/have-add.lst
cut -f1 pc25-add.tsv | sort | comm -23 - 00etc/have-add.lst >00etc/need-add.lst
grep -f 00etc/need-add.lst ../00etc/add-data.tsv
