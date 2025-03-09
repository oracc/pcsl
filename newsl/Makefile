#
# Makefile to create sign list HTML pages
#
# General workflow is:
#
# 1) take a table of unnumbered ideogram signs (several formats) and a
#    list of row filenames
#
# 2) turn that into an XML file in the 00etc/%.xpg format
#
# 3) turn the xpg into 00raw/%.tsv then to 00raw/%.xml in the format
#    expected by slframe-HTML.xsl
#
# 4) turn 00raw/%.xml into 00web/%-tab.html
#


SLX=xpg frame codes names notes oids rows font html

# salts tags

SLfont=PC-all.ttf

WWW=/home/oracc/www/${SL}

default:
	@echo make: you must give an argument to make from msvo1. Stop.

#pcslrke tsv frame codes salts names notes tags images oids rows font html

tsv: pcslrke msvo1

html: 00web/${SL}-tab.html

msvo1: Makefile 00etc/msvo1.tsv
	SL=msvo1 make ${SLX}

easl: 00etc/easl.tsv

00etc/%.xpg: 00etc/%.tpg images/%/* 00bin/xpg.sh rkesl.map
	00bin/xpg.sh $*

00etc/%.tsv: 00etc/%.xpg 00etc/%.row 00bin/xpg2tsv.sh 00etc/ap24-codes.tsv 00etc/x-codes.tsv
	00bin/xpg2tsv.sh $*

00raw/%.xml:
	00bin/slframe.sh $*

00web/%-tab.html: 00raw/%.xml 00bin/* Makefile css font images
	mkdir -p 00web
	00bin/slhtml.sh $*
	sudo cp 00web/$*-tab.html ${WWW}
	sudo chmod -R +r ${WWW} /home/oracc/www/fonts

pcslrke: pcslrke.tsv

xpg: 00etc/${SL}.xpg

frame: 00raw/${SL}-frame.lst

codes: 00raw/${SL}-codes.tsv

salts: 00raw/${SL}-salts.log

names: 00raw/${SL}-names.tsv

notes: 00raw/${SL}-notes.tsv

tags: 00raw/${SL}-tags.tsv

oids: 00raw/${SL}-oids.tsv

rows: 00raw/${SL}-rows.tsv

00raw/${SL}-frame.lst: 00etc/${SL}.tsv
	cut -f 2 $< >$@

00raw/${SL}-names.tsv: 00etc/${SL}.tsv Makefile
	cut -f 3,7 $< | rocox -C21 >$@
#	00bin/easl-names.plx >$@

00raw/${SL}-codes.tsv: 00etc/${SL}.tsv
	cut -f 2,8 $< >$@

00raw/${SL}-salts.log: 00etc/nc-cdli.tsv 00raw/easl-frame.lst
	00bin/easl-salts.plx >$@

00raw/${SL}-oids.tsv: 00etc/${SL}.tsv Makefile
	cut -f 1,2 $< | rocox -C21 >$@

00raw/${SL}-rows.tsv: 00etc/${SL}.tsv Makefile
	@cut -f 2,6 $< | sed "s#	#	/pcsl/images/${SL}#" >$@

00raw/${SL}-tags.tsv: 00etc/${SL}-tags.tsv Makefile
	grep -v '^##' 00etc/${SL}-tags.tsv | cut -f1,3 | rocox -C21 | grep -v '	$$' >$@

00raw/${SL}-notes.tsv:  $(wildcard 00etc/oid-notes.tsv) 00bin/sl-notes.sh 00etc/${SL}.tsv
	00bin/sl-notes.sh ${SL}

images:
	00bin/images.sh

font: /home/oracc/www/fonts/${SLfont}

css:
	sudo mkdir -p ${WWW}/css
	sudo cp -u 00res/css/*.css ${WWW}/css/

pcslrke.tsv: ../00lib/pcsl.asl
	00bin/pcsl2rke.plx

/home/oracc/www/fonts/${SLfont}: ~/o2/msc/fonts/${SLfont}
	sudo cp $< $@
	sudo chmod o+r $@

00etc/easl.tsv: 00etc/gh-index.xml 00bin/gh-cpc-tsv.xsl 00bin/easl-*.plx
	xsltproc 00bin/gh-cpc-tsv.xsl 00etc/gh-index.xml >01tmp/easl-gh.tsv
	00bin/easl-oid.plx >01tmp/easl-oid.tsv
	00bin/easl-sort.plx 01tmp/easl-oid.tsv >01tmp/easl-sort.tsv
	00bin/easl-number.plx 01tmp/easl-sort.tsv >01tmp/easl-numbered.tsv
	00bin/easl-codes.plx >00etc/easl.tsv
