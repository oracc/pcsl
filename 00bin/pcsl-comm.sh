#!/bin/sh
#
# require a comparison list
c=$1
if [ ! -r $c ]; then
    echo $0: must give OID list to compare. Stop.
    exit 1
fi

#get current pcsl.asl OID list
grep ^@oid 00lib/pcsl.asl | tr -s ' \t' '  ' | cut -d' ' -f2 | sort -u >01tmp/pcsl.oid

#report items in c not in pcsl
comm -23 $c 01tmp/pcsl.oid
