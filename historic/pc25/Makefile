default:
	(cd w ; make)
	oracc resources
	oracc build
#asl
asl: pc25.asl

aka: 00etc/aka.tsv

chk:
	oxx -c 00atf/pc25.atf 2>log
	cat log

tok: 00etc/pc25.tok

kis: 00etc/pc25.kis

rep: seq 00etc/pc25.rep

seq: 00etc/easl-seq.tsv

xtf: 00etc/pc25.xtf

lists:
	00bin/plists.sh
xv:
	make asl
	00bin/xv.sh

pc25.asl: 00etc/pc25-on.rep rep/compoundonly.txt rep/head rep/r25.plx 00etc/aka.tsv 00etc/pick-aka.tsv Makefile
	rep/r25.plx >$@
	-00bin/xv.sh
	-sx -c pc25.asl 2>asl-check.log
	head -n20 pc25-add.tsv 00etc/{crp,asl}-not-in-*.tsv asl-check.log

00etc/aka.tsv: 00etc/pc25.tok
	../00bin/aka.plx -t 00etc/pc25.tok
	mv 01tmp/aka.tsv 00etc/aka.tsv

00etc/easl-seq.tsv: ../newsl/00etc/easl-base.tsv
	00bin/easl-seq.sh

00etc/pc25-on.rep: 00etc/pc25.rep 00etc/add-on.rep
	rep/r25.sh

00etc/pc25.kis: 00atf/pc25.atf ../00lib/pcsl.asl
	00bin/kis.sh

00etc/pc25.rep: 00etc/pc25.xtf 00etc/easl-seq.tsv
	00bin/rep.sh

00etc/pc25.xtf: 00atf/pc25.atf ../00lib/pcsl.asl /home/oracc/pcsl/02pub/sl/sl.tsv /home/oracc/oid/oid.tab
	oxx 00atf/pc25.atf >$@
	00bin/gutf8.sh

00etc/pc25.tok: 00etc/pc25.xtf
	tokx -s <00etc/pc25.xtf >$@
