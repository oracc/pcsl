#!/bin/sh
#
# ADD
grep add revise.tab | cut -f1,3,8,10,14 | rocox -C14235 >rev-add.tab
# DELETE
grep delete revise.tab | cut -f1,5,8,9,14 | rocox -C 14352 >rev-delete.tab
# IGNORE
# no rev-ignore.tab
# NEWGLYPH
grep newglyph revise.tab | cut -f1,3,5,10,14 >rev-newglyph.tab
    # | rocox -C 12453 >rev-newglyph.tab
# REMOVE
grep remove revise.tab | cut -f1,9,14 >rev-remove.tab
# RENAME
grep rename revise.tab | cut -f1,4,9,10,14 >rev-rename.tab
rm -fr revtabs
mkdir -p revtabs
for a in rev-*.tab ; do
    sed 's/PROTO-CUNEIFORM SIGN //g' <$a >revtabs/$a
done
