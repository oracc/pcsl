#
# Makefile for generating pcsl and pc25 atf and catalogue data
#

default: atf cat pub not out pc25

atf: 00atf/pcsl.atf 00bin/pcslatf.plx

cat: 00cat/pcsl.tsv

pub: 00etc/pcsl-pub.lst 00etc/pcsl-unp.lst

not: 00etc/not-tablet.lst 00etc/not-in-atf.lst

out: 00etc/outlined.lst

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

00etc/not-in-atf.lst: 00src/pcsl.atf 00src/pcsl.tsv
	grep '&P' 00src/pcsl.atf | atfgrabpq.plx | sort -u >atf.lst
	cut -f1 00src/pcsl.atf | sort -u >cat.lst
	comm -23 cat.lst atf.lst >$@

00etc/not-tablet.lst: 00src/pcsl.tsv
	cut -f1,15 $< | grep -v tablet | cut -f1 | sort -u >$@

00etc/outlined.lst: 00src/pcsl.atf
	grep '&P' $< | atfgrabpq.plx | sort -u >$@

00etc/pcsl-pub.lst: 00cat/pcsl.tsv
	cut -f1,5 $< | grep '	.' >$@

00etc/pcsl-unp.lst: 00cat/pcsl.tsv
	cut -f1,5 $< | grep "	$$" >$@
