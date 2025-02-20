asl: pc25.asl

chk:
	oxx -c 00atf/pc25.atf 2>log
	cat log

kis: 00etc/pc25.kis

rep: 00etc/pc25.rep

xtf: 00etc/pc25.xtf

pc25.asl: 00etc/pc25-on.rep rep/compoundonly.txt rep/head rep/r25.plx
	rep/r25.plx >$@

00etc/pc25-on.rep: 00etc/pc25.rep
	rep/r25.sh

00etc/pc25.kis: 00atf/pc25.atf ../00lib/pcsl.asl
	00bin/kis.sh

00etc/pc25.rep: 00etc/pc25.xtf
	00bin/rep.sh

00etc/pc25.xtf: 00atf/pc25.atf ../00lib/pcsl.asl
	oxx 00atf/pc25.atf >$@
