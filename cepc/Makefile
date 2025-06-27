#
# Makefile for generating pcsl and pc25 atf and catalogue data
#

default: atf cat pub pc25

atf: 00atf/pcsl.atf 00bin/pcslatf.plx

cat: 00cat/pcsl.tsv

pub: 00etc/pcsl-pub.lst

pc25: 00atf/pcsl.atf oldcat/p_*.tsv
	00bin/pc25.sh

00atf/pcsl.atf: 00src/pcsl.atf 00bin/pcslatf.plx Makefile
	rm -f $@
	tr -d '\r' <$< | 00bin/pcslatf.plx >$@
	atfproject.plx -unicode -project pcsl
	chmod -w $@
	atfgrabpq.plx $@ | sort -u >00etc/pcsl-all.lst

00cat/pcsl.tsv: 00src/pcsl.tsv
	cp $< $@

00etc/pcsl-pub.lst: 00cat/pcsl.tsv
	cut -f1,5 $< | grep '	.' >$@
