#!/bin/sh
grep -v NUMBER master.tab | cut -f6 >c.oid
cut -f6 c.oid | head -710 >c1.oid
cut -f6 c.oid | head -1400 | tail -710 >c2.oid
cut -f6 c.oid | tail -700 >c3.oid
for a in 1 2 3 ; do 
    bin/compare-oids.plx c$a.oid >c$a.html
done
