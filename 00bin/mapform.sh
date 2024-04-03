#!/bin/sh
exec 3<00etc/form-sign.tab
declare -A map
while read -u 3 form sign
do
    map["$form"]="$sign"
done

while read form name
do
    if [ -v map[$form] ]; then
	echo "${map[${form}]}	$name"
    else
	echo "$form	$name"
    fi
done

    
    
