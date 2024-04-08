#!/bin/sh
# get names of PCSL tlit from server
grep -v NUMBER data/pcsl-noswaps.tab | \
    cut -f3 | /home/oracc/bin/gdlx -p pcsl -U >tmp/newnames.tab
# list AP23 and PCSL names that are different but not in known-renames.tab
bin/rename-diff.plx >data/renames.tab
# create proofing html for changed names
bin/compare-renames.plx <data/renames.tab >r.html
