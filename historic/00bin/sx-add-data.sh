#!/bin/sh
#

# first arg is data file, two columns, col1 = form/sign name; col2 is data to add
# second arg is .asl file to add data to
datafile=$1
aslfile=$2

if [[ "$datafile" = "" ]] || [[ "$aslfile" = "" ]]; then
    echo $0: must give datafile and aslfile on command line. Stop.
    exit 1
fi

if [ ! -r $datafile ]; then
    echo $0: unable to read data file $datafile. Stop.
    exit 1
fi

if [ ! -r $aslfile ]; then
    echo $0: unable to read sign list $aslfile. Stop.
    exit 1
fi

exec 3<$datafile
declare -A data
while read -u 3 s d
do
    data[$s]=$d
done

IFS=''
exec 4<$aslfile
while read -r -u 4 line
do
    if [[ $line =~ ^@sign[[:space:]]+(.+)[[:space:]]*$
	|| $line =~ ^@form[[:space:]]+(.+)[[:space:]]*$ ]]; then
	a=${BASH_REMATCH[1]}
	echo $line
	if [ -v data[$a] ]; then
	    echo ${data[$a]}
	fi
    else
	echo $line
    fi
done
