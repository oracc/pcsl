#!/bin/sh
#
# use uname2pcsl etc., to make a table of pcsl\told-uni\tnew-uni\tnew-name
#

n=00raw/new-names.txt
mkdir -p 01tmp
00bin/uname2pcsl.plx <$n | sort -k4 >01tmp/u2p.out 2>01tmp/u2p.err
if [ -s 01tmp/u2p.err ]; then
    echo $0: 01tmp/u2p.err has errors from uname2pcsl.plx. Stop.
    cat 01tmp/u2p.err
    wc -l 01tmp/u2p.err
    exit 1
else
    o=00etc/pcsl-ap23-ap24.tsv
    mv 01tmp/u2p.out $o
    echo $0: updated u2p map now in $o.
fi
