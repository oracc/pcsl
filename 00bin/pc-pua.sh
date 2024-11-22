#!/bin/sh
<00etc/ap23-vsp.tsv rocox -n -R'%1	%2	XXX	Pcun	9.3	VSP' >01tmp/01vsp.pua
grep 'DNE\|OOR' 00etc/add-numbers.tsv | rocox -n -R'%1	%2	XXX	Pcun	9.4	%5' | sed 's/&quot;/"/g' >01tmp/02dne.pua
grep -v 'DNE\|OOR\|VSP' 00etc/add-numbers.tsv | rocox -n -R'%1	%2	XXX	Pcun	9.5	%5' | sed 's/&quot;/"/g' >01tmp/03enc.pua

lastpua=`tail -1 ../osl/00etc/oracc-pua.tab | cut -f3`
#echo $0: starting PUA assignments after $lastpua
cat 01tmp/*.pua | perl -C -pe 'BEGIN{$x=hex('$lastpua')} $s=sprintf("%X",++$x); s/XXX/$s/;'
