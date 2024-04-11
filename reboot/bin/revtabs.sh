#!/bin/sh
#
# ADD
grep add revise.tab | cut -f1,3,10,14,5 | rocox -C 12453 >rev-add.tab
# DELETE
grep delete revise.tab | cut -f1,5,9,14 | rocox -C 1342 >rev-delete.tab
# IGNORE
# no rev-ignore.tab
# NEWGLYPH
grep newglyph revise.tab | cut -f1,3,5,10,14 >rev-newglyph.tab
    # | rocox -C 12453 >rev-newglyph.tab
# REMOVE
grep remove revise.tab | cut -f1,9,14 >rev-remove.tab
# RENAME
grep rename revise.tab | cut -f1,4,9,10,14 | \
    sed 's/PROTO-CUNEIFORM SIGN //g' >rev-rename.tab
