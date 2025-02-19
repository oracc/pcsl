atf: 00atf/pcsl.atf

00atf/pcsl.atf: 00src/pcsl.atf 00bin/pcslatf.plx Makefile
	rm -f 00atf/pcsl.atf
	tr -d '\r' <00src/pcsl.atf | 00bin/pcslatf.plx >00atf/pcsl.atf
	atfproject.plx -unicode -project pc25/corpus
	chmod -w 00atf/pcsl.atf
