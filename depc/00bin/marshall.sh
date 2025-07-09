#!/bin/sh

# Fresh start each time
rm -fr m
mkdir -p m

cp ../mepc/pages/w/{texts,signs,lists,coverage,sequences}.xml m
cp ../mepc/lists/00web/zatu.html m
cp ../mepc/lists/00web/pcsl-tab.html m
cp ../mepc/lists/00etc/aka-cdiff.xml m
cp ../pepc/principles.xml m/pepc.xml
cp ../repc/w/cpage*.xml m
cp ../repc/w/chartlist.html m
cp ../mepc/texts/tpcsl/notcov.html m
cp ../mepc/lists/00web/no_*.html m
cp ../mepc/lists/00etc/seqdb.xml m
grep -v '^%' x/rationale.tex >m/rationale.tex

# Must come last because it xi:includes most of the preceding
xl x/depc.xml >m/depc.xml

# Make it harder to edit files in the marshalling area
chmod -w m/*
