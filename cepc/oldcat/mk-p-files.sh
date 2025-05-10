#!/bin/sh
cut -f1,49,53 old-cdli-cat-u-iv-u-iii.tsv >x.tsv
rm p_*.lst p_*.tsv not_p.*
grep 'ATU 1' x.tsv >p_atu1.tsv
grep 'ATU 2' x.tsv >p_atu2.tsv
grep 'ATU 3' x.tsv >p_atu3.tsv
grep 'ATU 5' x.tsv >p_atu5.tsv
grep 'ATU 6' x.tsv >p_atu6.tsv
grep 'ATU 7' x.tsv >p_atu7.tsv
grep 'BagM 22' x.tsv >p_bagm22.tsv
grep 'MSVO 1' x.tsv >p_msvo1.tsv
grep 'MSVO 3' x.tsv >p_msvo3.tsv
grep 'MSVO 4' x.tsv >p_msvo4.tsv
grep 'CUSAS 1\|CUSAS 01' x.tsv >p_cusas01.tsv
grep 'CUSAS 21' x.tsv >p_cusas21.tsv
grep 'CUSAS 31' x.tsv >p_cusas31.tsv
grep 'JNES 39' x.tsv >p_jnes39.tsv
cat p_*.tsv | cut -f1 | sort -u  | grep ^P >all-pub.lst
cut -f1 x.tsv | sort -u  | grep ^P >all.lst
comm -23 all.lst all-pub.lst >all-not.lst
cut -f1 ~/orc/pcsl/pc25/00cat/pc25.tsv | sort -u | grep ^P >pc25.lst
comm -12 pc25.lst all-pub.lst >pc25-pub.lst
comm -23 pc25.lst pc25-pub.lst >x-no-p.lst
grep -f x-no-p.lst x.tsv >x-no-p.tsv
grep -v '	unpub' x-no-p.tsv | grep -v 'forthcoming\|Uruk Vase' >p_misc.tsv
grep -v '	unpub' x-no-p.tsv | grep 'forthcoming\|Uruk Vase' >not-add.tsv
grep '	unpub' x-no-p.tsv | cat - not-add.tsv >not_p.tsv
