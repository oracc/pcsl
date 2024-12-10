#!/bin/sh 

# list of OIDs in CDLI-tc
grep -F .. /home/oracc/pcsl/02pub/csl.tix | cut -d. -f1 >01tmp/tc-signs.lst
grep -F .o /home/oracc/pcsl/02pub/csl.tix | cut -d. -f2 >01tmp/tc-forms.lst
sort -u 01tmp/tc-*.lst >01tmp/tc-all.lst

# list of OIDs in Unicode (not used directly)
cut -f3 /home/oracc/pcsl/02pub/unicode.tsv | sort -u >01tmp/uni-all.lst

# lists of OIDs in ap24 and acn
sx -c -dsys 00lib/pcsl.asl
grep AP24 sx-syss.out | cut -f1 | sort -u >01tmp/ap24.lst
grep ACN sx-syss.out | cut -f1 | sort -u >01tmp/acn.lst

# Remove ACN from corpus list
comm -13 01tmp/acn.lst 01tmp/tc-all.lst >01tmp/tc-no-acn.lst

# signs that are in corpus but not AP24
comm -23 01tmp/tc-no-acn.lst 01tmp/ap24.lst >01tmp/tc-no-ap24.lst

# signs that are in AP24 but not in CDLI-tc
comm -23 01tmp/ap24.lst 01tmp/tc-no-acn.lst >01tmp/ap24-no-tc.lst

grep -f 01tmp/tc-no-ap24.lst /home/oracc/oid/oid.tab >01tmp/tc-no-ap24-n.tsv
grep -f 01tmp/ap24-no-tc.lst /home/oracc/oid/oid.tab >01tmp/ap24-no-tc-n.tsv

# create POS lists

# list of ~v variants that are not in CDLI-tc

grep '~v' 01tmp/ap24-no-tc-n.tsv | cut -f1 >00etc/ap24yesv-no-tc-pos.txt

# list of non-~v variants that are not in CDLI-tc

grep -v '~v' 01tmp/ap24-no-tc-n.tsv | cut -f1 >00etc/ap24notv-no-tc-pos.txt

# list of CDLI-tc entries without an AP24 entry, excluding numbers

grep -v '	[0-9](' 01tmp/tc-no-ap24.lst >00etc/tc-notnum-no-ap24-pos.txt

# list of CDLI-tc numbers not in ACN or AP24

grep -v '	[0-9](' 01tmp/tc-no-ap24.lst >00etc/tc-yesnum-no-ap24-pos.txt
