#!/bin/sh
exec 3<00etc/oid-sort.tab
declare -A map
while read -u 3 oid code
do
    map[$oid]=$code
done

rm -f 01tmp/codes
for o in `cut -f1 00etc/add-sources.tab` ; do
    echo ${map[$o]} >>01tmp/codes
done

paste 01tmp/codes 00etc/add-sources.tab | \
    sort -n -k1 | \
    cut -f2- >01tmp/add-sources-sorted.tab
