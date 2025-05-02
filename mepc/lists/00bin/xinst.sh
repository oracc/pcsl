#!/bin/sh
dir=$1
shift
if [ ${ORACC_MODE} = "multi" ]; then
    sdo=sudo
fi
if [ "$dir" = "fonts" ]; then
    www=${ORACC}/www
else
    www=${ORACC}/www/pcsl
fi
$sdo mkdir -p ${ORACC}/www/pcsl/$dir
for f in $* ; do
    for w in ${ORACC}/pcsl/00res $www; do
	t=$w/$dir/`basename $f`
	if [ -r $t ]; then
	    if [ ! "$(stat -L -f %d:%i $f)" = "$(stat -L -f %d:%i $t)" ]; then
		cp -v $f $t
	    else
		echo $f == $t means no $sdo cp
	    fi
	else
	    cp -v $f $t
	fi
    done
done
$sdo chmod -R o+r $www/$dir
