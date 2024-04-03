#!/usr/bin/env bash
# create 00etc/im-cdli-gh.tab
label=CDLI
path=images/cdli-gh
im=00etc/im-cdli-gh.tab
echo '@label	'$label >$im
echo '@path	'$path >>$im
declare -A seen
grep -v ^OID 00etc/image-map.tab | \
while read sub main
do
    if [ -r 00res/$path/$sub.jpg ]; then
	echo "$sub	$sub.jpg"  >>$im
    else
	echo "$sub	$main.jpg" >>$im
    fi
    seen["$main"]=1
    seen["$sub"]=1
done
grep -v OID 00etc/image-manifest.tab | \
while read oid cdli pcsl
do
    if [ ! -v seen[$oid] ]; then
	echo "$oid	$oid.jpg" >>$im
    fi
done
