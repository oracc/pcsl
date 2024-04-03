#!/bin/sh

list=$1
images=$2
name=$3
project=`proj-from-conf.sh`

if [[ $name == "" ]]; then
    name=$list
fi

exec 3<00etc/form-sign.tab
# mapup goes from form up to sign
declare -A mapup
# mapdn goes from sign down to form
declare -A mapdn
while read -u 3 form sign
do
    if [[ ! -v mapdn["$sign"] ]]; then
	mapdn["$sign"]="$form"
    fi
    mapup["$form"]="$sign"
done

declare -A img
IFS=","
for a in $images; do
    exec 3<$a
    while IFS=$'\t' read -u 3 oid file
    do
	if [[ "$oid" == '@path' ]]; then
	    img["$oid"]="$file"
	else
	    img["$oid"]="${img['@path']}/$file"
	fi
    done
done

IFS="
"
if [ -r $list ]; then
    declare -a f=(`cat $list`)
elif [ -r 01tmp/sx-lists.out ]; then
    declare -a f=(`grep "^$list[0-9]" 01tmp/sx-lists.out`)
else
    echo "$0: no [LIST] file for '$list' and no 01tmp/sx-lists.out to grep for [LIST]. Stop."
    exit 1
fi
nt="$name Index"
esp_name="$nt" esp_title="$nt" repx -e -i $ORACC_BUILDS/lib/data/esp-top-template.xml
echo '<table class="pretty">'
IFS=$'\a'
for fl in "${f[@]}"; do
    xfl=`/bin/echo $fl | xmlify`
    afl=${xfl//$'\t'/$'\a'}
    #fields = LISTNAME OID SIGNNAME COMMENTS
    read -ra l <<<"$afl"
    echo '<tr>'
    printf '<td>%s</td>' ${l[0]}
    if [[ "${l[1]}" == "" ]]; then
	printf '<td/><td/>'
    else
	if [ -v mapup[${l[1]}] ]; then
	    lu=${mapup[${l[1]}]}
	else
	    lu=${l[1]}
	fi
	printf '<td><esp:link page="%s">%s</esp:link></td>' $lu ${l[2]}
	if [ -v mapdn[${l[1]}] ]; then
	    ll=${mapdn[${l[1]}]}
	else
	    ll=${l[1]}
	fi
	if [ -v img[$ll] ]; then
	    ximg=`/bin/echo -n ${img[$ll]} | xmlify`
	    printf '<td><esp:image url="/%s/%s" description="Image of %s."/></td>' $project $ximg ${l[2]}
	else
	    printf '<td/>'
	fi
    fi
    printf "<td>%s</td>" ${l[3]}
    echo '</tr>'
done
echo '</table>'
cat $ORACC_BUILDS/lib/data/esp-bot-template.xml
