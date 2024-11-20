#!/bin/sh
#
# Create the input files for swx-pua.pos pages
#
cat 00etc/numlist.tab | cut -f1,6 | \
    rocox -h -R'<oid xml:id="%1"><td class="notes">%2</td></oid>' > 00etc/numlist.xml
