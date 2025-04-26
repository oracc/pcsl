atf: 00atf/pcsl.atf 00bin/pcslatf.plx

cat: 00cat/pcsl.tsv
	cat 00src/pcsl.tsv | cut -f1,3-6,13,14,29,34-44 >00cat/pcsl.tsv

pc25: 00atf/pcsl.atf oldcat/p_*.tsv
	00bin/pc25.sh

rep: pcsl.rep

init: atf cat

00atf/pcsl.atf: 00src/pcsl.atf 00bin/pcslatf.plx Makefile
	rm -f 00atf/pcsl.atf
	tr -d '\r' <00src/pcsl.atf | 00bin/pcslatf.plx >00atf/pcsl.atf
	atfproject.plx -unicode -project pcsl
	chmod -w 00atf/pcsl.atf

pcsl.rep: 00atf/pcsl.atf
	00bin/rep.sh
