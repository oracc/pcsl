#!/bin/sh
dir=$1
prj=$2

if [ ! -d $dir ]; then
    echo $0: must give existing working dir as first argument. Stop.
    exit 1
fi

if [ ! -d ${ORACC}/pub/$prj/cat ]; then
    echo $0: must give valid project with built catalogue index. Stop.
    exit 1
fi

qx="qx -j $prj -i cat"
p=period
v=provenience
V="uruk umma uqair jn misc"
c="cut -d: -f2"

cd $dir

rm -f [cgpux]-* gl-*.tok

$qx $p:'uruk_iii' | $c | sort >c-3
$qx $p:'uruk_iv'  | $c | sort >c-4
$qx $p:'uruk_v'   | $c | sort >c-5
sort c-[345] >c
$qx $p:'uruk_iii' | xmdfields.plx >x-3
$qx $p:'uruk_iv'  | xmdfields.plx >x-4
$qx $p:'uruk_v'   | xmdfields.plx >x-5

for a in Warka Jokha Jemdet Uqair ; do
    if [ "$a" = "Warka" ]; then
	b=uruk
    elif [ "$a" = "Jokha" ]; then
	b=umma
    elif [ "$a" = "Uqair" ]; then
	b=uqair
    else
	b=jn
    fi
    grep $a x-3 | cut -f1 | sort >c-3-$b
    grep $a x-4 | cut -f1 | sort >c-4-$b
    grep $a x-5 | cut -f1 | sort >c-5-$b
done

# compute misc texts
sort -u c-3-* | comm -23 c-3 - >c-3-misc
sort -u c-4-* | comm -23 c-4 - >c-4-misc
sort -u c-5-* | comm -23 c-5 - >c-5-misc

if [ "$prj" = "pcsl" ]; then
    ../00bin/mk-u.sh
else
    cat </dev/null >c-3-misc-u
    cat </dev/null >u-5
    cat </dev/null >u-4
    cat </dev/null >u-3
fi

# compute published texts
comm -23 c-3 u-3 >p-3
comm -23 c-4 u-4 >p-4
comm -23 c-5 u-5 >p-5

# compute published/unpublished texts for each provenience
for a in $V ; do
    comm -12 c-3-$a u-3 >c-3-$a-u
    comm -12 c-3-$a p-3 >c-3-$a-p
    comm -12 c-4-$a u-4 >c-4-$a-u
    comm -12 c-4-$a p-4 >c-4-$a-p
    comm -12 c-5-$a u-5 >c-5-$a-u
    comm -12 c-5-$a p-5 >c-5-$a-p
done

lib=../../../../$prj/00lib
if [ -d $lib ]; then
    ls -1 c-* | sort >${lib}/toklists.lst
    mkdir -p ${lib}/lists
    for a in c-* ; do
	sed "s#^#${prj}:#" <$a >${lib}/lists/`basename $a`
    done
else
    echo $0: $lib does not exist. Stop.
    exit 1
fi

../00bin/ctables.sh

# top-level count files
grep -c . c | tr -d '\n' >c.cnt
grep -c . c-5 | tr -d '\n' >c-5.cnt
grep -c . c-4 | tr -d '\n' >c-4.cnt
grep -c . c-3 | tr -d '\n' >c-3.cnt

cd ..
