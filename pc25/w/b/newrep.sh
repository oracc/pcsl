#!/bin/sh
#
#
mkdir -p w
rx=w/rep-pc25.xml
cat rep-head.xml >$rx
rocox -x - -R '<tr><td>%1 [&lt;%3]</td><td class="rcun">%2</td><td class="rname">%4</td><td><esp:link url="/pcsl/%5">%6</esp:link></td></tr>' <../pc25-repertoire.tsv >>$rx
#rocox -x - -R '<tr><td>%1 [&lt;%3]</td><td class="rcun">%2</td><td class="rname">%4</td><td>%6</td></tr>' <../pc25-repertoire.tsv >>$rx
cat rep-tail.xml >>$rx

## Also build a list of PCSL signs which are not intended to be in PC25
#cat rm-{broken,opaque,seq}.txt >t/pc25.not
#cut -f1 rm-unattest.tsv >>t/pc25.not
#grep 'DNE\|sequence' pc25-tc-idg.tsv | cut -f1 >>t/pc25.not
#cut -f1 ../acn-repertoire.tsv >>t/pc25.not
#sort -u t/pc25.not >rep-not.txt
