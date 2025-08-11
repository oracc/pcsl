#
# Makefile for generating pcsl and pc25 atf and catalogue data
#

default: dirs atf cat pub not out pc25

atf: 00atf/pcsl.atf 00bin/pcslatf.plx

cat: 00cat/pcsl.tsv

pub: 00lib/lists/pcsl-pub.lst 00lib/lists/pcsl-unp.lst

not: 00lib/lists/not-tablet.lst 00lib/lists/not-in-atf.lst

out: 00lib/outlined.lst

pc25: 00atf/pcsl.atf 00cat/pcsl.tsv 00lib/lists/pcsl-pub.lst
	00bin/pc25.sh

00atf/pcsl.atf: 00src/pcsl.atf 00bin/pcslatf.plx Makefile
	rm -f $@
	tr -d '\r' <$< | 00bin/pcslatf.plx >$@
	atfproject.plx -unicode -project pcsl
	chmod -w $@
	atfgrabpq.plx $@ | sort -u >00lib/lists/pcsl-all.lst

00cat/pcsl.tsv: 00src/pcsl.tsv Makefile
	cp $< $@

00lib/lists/not-in-atf.lst: 00src/pcsl.atf 00src/pcsl.tsv Makefile
	grep '&P' 00src/pcsl.atf | atfgrabpq.plx | sort -u >atf.lst
	cut -f1 00src/pcsl.atf | sort -u >cat.lst
	comm -23 cat.lst atf.lst >$@

00lib/lists/not-tablet.lst: 00src/pcsl.tsv Makefile
	cut -f1,15 $< | grep -v tablet | cut -f1 | sort -u >$@

00lib/outlined.lst: 00src/pcsl.atf Makefile
	grep '&P' $< | atfgrabpq.plx | sort -u >$@

00lib/lists/pcsl-pub.lst: 00cat/pcsl.tsv 00etc/pubkey-remove.lst Makefile
	cut -f1,5 $< | grep '	.' | cut -f1 | grep ^P | grep -v -f 00etc/pubkey-remove.lst >$@

00lib/lists/pcsl-unp.lst: 00cat/pcsl.tsv 00etc/pubkey-remove.lst Makefile
	cut -f1,5 $< | grep "	$$" | cut -f1 | grep P | cat - 00etc/pubkey-remove.lst | sort -u >$@

dirs:
	mkdir -p 00lib/lists 00atf 00cat
clean:
	rm -fr 00lib/*.lst 00lib/lists 00atf 00cat
