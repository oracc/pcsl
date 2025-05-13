#!/bin/sh
cp ../00web/mepc/{texts,signs,lists,seqexc}.xml m
cp ${ORACC}/www/pcsl/mepc/sl/pcsl-tab.html m
cp ../00web/pepc/principles.xml m/pepc.xml
cp ../00web/repc/*.html m
cp ../repc/w/chartlist.html m
cp ../mepc/texts/tpcsl/notcov.html m
cp ${ORACC}/www/pcsl/pc25/no_*.html m

# Must come last because it xi:includes the preceding
xl x/pc25.xml >m/pc25.xml
