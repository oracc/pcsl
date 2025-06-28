#!/bin/sh
#
# Create grapheme stats for each of the corpus chunk lists
#

tdir=$1
gdir=$2
proj=$3

if [ -d "$gdir" ]; then
    if [ -d "$tdir" ]; then
	if [ -r "$tdir/corpus.tsv" ]; then
	    cd $gdir
	    for a in ../$tdir/[cpu]-* ; do
		b=`basename $a`
		if [[ $b == *"."* ]]; then
		    echo ignoring $b
		else
		    echo working on $b
		    ../00bin/g.sh $proj $a $b
		fi
	    done
	    ../00bin/gtables.sh
	else
	    echo $0: t-dir has no $tdir/corpus.tsv. Stop
	    exit 1
	fi
    else
	echo $0: must give t-dir. Stop.
	exit 1
    fi
else
    echo $0: must give g-dir. Stop.
    exit 1
fi
