#!/bin/sh

## Rebuild the form to sign table and load it into map
sx -x 00lib/pcsl.asl | xsltproc 00bin/pcsl-parents.xsl - >00etc/form-sign.tab
exec 3<00etc/form-sign.tab
declare -A map
while read -u 3 form sign
do
    map["$form"]="$sign"
done

## m1 is OID and NAME of missing SIGN/FORM
sx -o 00lib/pcsl.asl | sximages.sh 00res/images >01tmp/m1
## m2 is reversed NAME OID with FORM OID mapped to parent SIGN
rm -f 01tmp/m2
exec 4<01tmp/m1
while read -u 4 form name
do
    if [ -v map[$form] ]; then
	echo "$name	${map[${form}]}" >>01tmp/m2
    else
	echo "$name	$form" >>01tmp/m2
    fi
done
####rocox -C21 <01tmp/m1 >01tmp/m2
## m3 is sorted by NAME
gdlx -g <01tmp/m2 >01tmp/m3 2>/dev/null
## m4 is esp:link lines
rocox -x - -R '<esp:link page="%2">%1</esp:link>' -n <01tmp/m3 >01tmp/m4
## m5 is m4 in 3 cols
pr -3 -l 1000 -t -J <01tmp/m4 >01tmp/m5
## m6 is table of 3 col form
rocox -X -x table -t <01tmp/m5 >01tmp/m6
f=00lib/signlist-x-missimg.xml
repx -c 00lib/missimg.rcf <$ORACC_BUILDS/lib/data/esp-top-template.xml >$f
cat 01tmp/m6 >>$f
cat $ORACC_BUILDS/lib/data/esp-bot-template.xml >>$f
