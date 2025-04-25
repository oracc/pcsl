#!/bin/sh
#
# Add the PQX number to each g-line of a .tok file and output only
# those lines.
#
t=$1
grep -vF '	..	' $t | tokpg
#grep ^[Tg] $t | grep -vF '	..	' | while IFS= read l ; do
#    if [[ "$l" == "T"* ]]; then
#	P=`/bin/echo -n $l | cut -d' ' -f3`
#    else
#	echo $P'	'"$l"
#    fi
#done
