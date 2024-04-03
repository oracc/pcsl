#!/bin/sh
exec 3<00etc/form-sign.tab
declare -A map
while read -u 3 form sign
do
    map["$form"]="$sign"
done
mkdir -p 01tmp
f=$1
if [[ "$f" == "" ]] || [[ ! -r $f ]]; then
    if [ -r 00etc/add-sources.tab ]; then
	f=00etc/add-sources.tab
    else
	echo Please give file name on command line. Stop.
	exit 1
    fi
fi
rm -f 01tmp/o-n.tab
for o in `cut -f1 $f`; do
    n=`slx -p pcsl -k $o`
    if [[ "$n" == "" ]]; then
       echo No name for OID $o.
    fi
    if [[ -v map["$o"] ]]; then
	m=${map["$o"]}
    fi
    echo "$o	$n	$m" >>01tmp/o-n.tab
done
cut -f2- $f | paste 01tmp/o-n.tab - >01tmp/onsf.tab
cut -f5 01tmp/onsf.tab | sed 's#^#/pcsl/images/add/#' >01tmp/urls
cut -f5 01tmp/onsf.tab | sed 's#^#/pcsl/images/add/thumb/#' >01tmp/thumbs
echo "OID	NAME	SOURCE	FILE	IMAGE	THUMB" >01tmp/onsfi.tab
paste 01tmp/onsf.tab 01tmp/urls 01tmp/thumbs >>01tmp/onsfi.tab
rocox -x table -t <01tmp/onsfi.tab >01tmp/onsfi.xml
xsltproc  00bin/addsources.xsl 01tmp/onsfi.xml
