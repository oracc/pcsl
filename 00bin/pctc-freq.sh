#!/bin/sh
if [ ! -d 01tmp ]; then
    echo "$0: I only work when there is an 01tmp directory. Stop."
    exit 1
fi
rm -fr 01tmp/xis ; mkdir -p 01tmp/xis
libscripts=$ORACC_BUILDS/lib/scripts
#echo "$0: timing oxx ..."
#time
oxx -l01tmp/pcsl.log 00atf/*.atf >01tmp/corpus.xml
#echo "$0: timing word-children.xsl ..."
#time
xsltproc $libscripts/word-children.xsl 01tmp/corpus.xml | sort | sed 's/^/pcsl:/' >01tmp/w-k.tab
cut -f2 01tmp/w-k.tab | gdlx -s -p pcsl | cut -f2 >01tmp/oid.col
paste 01tmp/w-k.tab 01tmp/oid.col >01tmp/w-k-o.tab
cut -f1 01tmp/w-k.tab | paste - 01tmp/oid.col > 01tmp/w-o.tab
concord -twcl* <01tmp/w-o.tab >00etc/freq.tab
