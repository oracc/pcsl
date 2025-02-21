asl: pc25.asl

aka: 00etc/aka.tsv

chk:
	oxx -c 00atf/pc25.atf 2>log
	cat log

tok: 00etc/pc25.tok

kis: 00etc/pc25.kis

rep: 00etc/pc25.rep

xtf: 00etc/pc25.xtf

pc25.asl: 00etc/pc25-on.rep rep/compoundonly.txt rep/head rep/r25.plx 00etc/aka.tsv
	rep/r25.plx >$@

00etc/aka.tsv: 00etc/pc25.tok
	../00bin/aka.plx -t 00etc/pc25.tok
	mv 01tmp/aka.tsv 00etc/aka.tsv

00etc/pc25-on.rep: 00etc/pc25.rep
	rep/r25.sh

00etc/pc25.kis: 00atf/pc25.atf ../00lib/pcsl.asl
	00bin/kis.sh

00etc/pc25.rep: 00etc/pc25.xtf
	00bin/rep.sh

00etc/pc25.xtf: 00atf/pc25.atf ../00lib/pcsl.asl
	oxx 00atf/pc25.atf >$@

00etc/pc25.tok: 00etc/pc25.xtf
	tokx -s <00etc/pc25.xtf >$@
