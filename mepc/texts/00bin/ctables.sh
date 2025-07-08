#!/bin/sh
V="uruk jn umma uqair misc"

h=corpus.tsv
l=../00bin/l

# table by period/place/pub-unpub
echo '	V/pub	V/unp	V/all	IV/pub	IV/unp	IV/all	III/pub	III/unp	III/all' >$h
for a in $V ; do
    if [ $a = "uruk" ]; then
	b=Uruk
    elif [ $a = "umma" ]; then
	b=Umma
    elif [ $a = "uqair" ]; then
	b=Uqair
    elif [ $a = "jn" ]; then
	b=JN
    else
	b=Misc
    fi
    echo $b'	'`$l c-5-$a-p`'	'`$l c-5-$a-u`'	'`$l c-5-$a` \
	 '	'`$l c-4-$a-p`'	'`$l c-4-$a-u`'	'`$l c-4-$a` \
	 '	'`$l c-3-$a-p`'	'`$l c-3-$a-u`'	'`$l c-3-$a`  >>$h
done
echo total'	'`$l p-5`'	'`$l u-5`'	'`$l c-5` \
     '	'`$l p-4`'	'`$l u-4`'	'`$l c-4` \
     '	'`$l p-3` '	'`$l u-3`'	'`$l c-3`  >>$h

rocox -hborders <$h | xsltproc ../00bin/thead.xsl - >corpus.html
