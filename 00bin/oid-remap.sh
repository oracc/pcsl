#!/bin/sh
mkdir -p save
for a in `grep -l o0[0-8] *`; do
    cp -a $a save
    ../00bin/oid-remap.plx $a
done
