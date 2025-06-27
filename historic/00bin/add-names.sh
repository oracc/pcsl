#!/bin/sh
mkdir -p 01tmp
f=$1
if [[ "$f" == "" ]] || [[ ! -r $f ]]; then
    echo Please give file name on command line. Stop.
    exit 1
fi
rm -f 01tmp/o-n.tab
for o in `cut -f1 $f`; do
    n=`slx -p pcsl -k $o`
    if [[ "$n" == "" ]]; then
       echo No name for OID $o.
    fi
    echo "$o	$n" >>01tmp/o-n.tab
done
cut -f2- $f | paste 01tmp/o-n.tab - >01tmp/onsf.tab
cut -f4 01tmp/onsf.tab | sed 's#^#/pcsl/images/add/#' >01tmp/urls
echo "OID	NAME	SOURCE	FILE	IMAGE" >01tmp/onsfi.tab
paste 01tmp/onsf.tab 01tmp/urls >>01tmp/onsfi.tab
