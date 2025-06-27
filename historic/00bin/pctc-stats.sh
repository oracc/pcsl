#!/bin/sh
#
# Make portal pages relating to PCSL/PCTC/APUP
#
lib=$ORACC_BUILDS/lib/data
pub=$ORACC_BUILDS/pcsl/02pub

## create 00etc/freq-tab.sh
#00bin/pcsl-freq.sh

## use freq-tab to compute list of signs with 0 instances
sx -o 00lib/pcsl.asl >00etc/pcsl-o-n.tab
cut -f1 00etc/freq.tab >00etc/some.lst
grep 00etc/some.lst 00etc/pcsl-o-n.tab >00etc/some.tab
grep -v -f 00etc/some.lst 00etc/pcsl-o-n.tab >00etc/none.tab

## triage the non-occuring signs
grep ~v 00etc/none.tab >00etc/none-v.tab
grep @f 00etc/none.tab >00etc/none-f.tab
grep -v '~v\|@f' 00etc/none.tab >00etc/none-check.tab

sx -x 00lib/pcsl.asl | xsltproc 00bin/ap-yes.xsl - >00etc/ap-yes.lst
sx -x 00lib/pcsl.asl | xsltproc 00bin/ap-not.xsl - >00etc/ap-not.lst

# PCSL items not in AP but occcuring in corpus
grep -f 00etc/ap-not.lst 00etc/some.lst >00etc/pcsl-not-ap-yes-corpus.lst

# AP items in PCSL but not in corpus
grep -f 00etc/ap-yes.lst 00etc/none.lst >00etc/pcsl-yes-ap-not-corpus.lst

exit 1

for a in 00etc/pcsl-*.lst ; do
    t=`basename $a lst`tab
    slx -p pcsl <$a | paste $a - >00etc/$t
done

h=02www/not-ap-yes-corpus.html
sed 's/@@TITLE@@/PCSL NOT IN AP/' <$lib/pcsl-xis-h.html >$h
echo '<table>' >>$h
rocox -t <00etc/pcsl-not-ap-yes-corpus.tab >>$h
echo '</table>' >>$h
cat $lib/pcsl-xis-t.html >>$h

h=02www/yes-ap-not-corpus.html
sed 's/@@TITLE@@/AP NOT CORPUS/' <$lib/pcsl-xis-h.html >$h
echo '<table>' >>$h
rocox -t <00etc/pcsl-yes-ap-not-corpus.tab >>$h
echo '</table>' >>$h
cat $lib/pcsl-xis-t.html >>$h

chmod o+r 02www/*.html
