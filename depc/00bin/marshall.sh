#!/bin/sh
cp ../mepc/pages/w/{texts,signs,lists,coverage,sequences}.xml m
cp ../mepc/lists/00web/zatu.html m
cp ../mepc/lists/00web/pcsl-tab.html m
cp ../pepc/principles.xml m/pepc.xml
cp ../repc/w/cpage*.xml m
cp ../repc/w/chartlist.html m
cp ../mepc/texts/tpcsl/notcov.html m
cp ../mepc/lists/00web/no_*.html m
cp ../mepc/lists/00etc/seqdb.xml m

# Must come last because it xi:includes the preceding
xl x/depc.xml >m/depc.xml
