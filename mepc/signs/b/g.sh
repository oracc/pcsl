##!/bin/sh
#set -x
#echo $0 $*
p=$1
l=$2
b=$3

if [ "$p" = "" ] || [ "$l" = "" ] || [ "$b" = "" ]; then
    echo $0: Must give PROJECT LIST BASE on command line. Stop.
    exit 1
fi

# Phase0 reduction of .tok data:
#	extract data for texts in list

# Force the list to be in the best format
cut -d: -f2 $l | sed 's/^\(.\+\)$/^\1	/' >$b.grep

# Subset the list ready for Phase1
grep -f $b.grep $p.tok | cut -f2- >gl-$b.tok

# Phase1 reduction of .tok data:
# 	get the KEY TYPE NAMES FORM fields
grep '^g	o' gl-$b.tok | \
    sed 's,^g\t\(\S\+\)\t\S\+:\(.\)/.*=\(\S\+\)#wn\S\+\t\(\S\+\)$,\1\t\2\t\3\t\4,' \
	>g-$b-1.tsv

# Phase2 reduction of Phase1 data:
#	reduce o0900728.o0900729. to o0900729. and remove . and .. from KEY
sed 's/^o[0-9]\{7\}\.o/o/' <g-$b-1.tsv | sed 's/\.\+\t/\t/' >g-$b-2.tsv

# Phase3 reduction of Phase2 data:
#	reduce GAL-GAL~a- to GAL~a and remove -\t
sed 's/-\+\t/\t/' <g-$b-2.tsv | \
    sed 's/\t\(\S\+\)-\(\S\+\)\t/\t\2\t/' | \
    sort >g-$b-3.tsv

# Add counts to reduced tok data
uniq -c g-$b-3.tsv | sed 's/^\s\+\([0-9]\+\)\s\(.*\)$/\2\t\1/' >g-$b.tsv

# Add sort codes
sort -k1 ${ORACC}/pcsl/02pub/sortcodes.tsv | \
    join -t'	' -j 1 g-$b.tsv - \
	 >g-$b-s.tsv

# Write data count of n and non-n distinct-signs/total-instances
echo `grep -c '	n	' g-$b.tsv`/`grep -c '	n	' g-$b-3.tsv` >g-$b-n.cnt
echo `grep -vc '	n	' g-$b.tsv`/`grep -vc '	n	' g-$b-3.tsv` >g-$b-i.cnt
