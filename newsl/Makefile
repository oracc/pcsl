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
# 3) turn the xpg into 00etc/%.tsv then to 00etc/%.xml in the format
#    expected by slframe-HTML.xsl
#
# 4) turn 00etc/%.xml into 00web/%-tab.html
#

# salts tags

SLfont=PC-all.ttf

WWW=/home/oracc/www/pcsl/${SL}

default:
	@echo make: you must give an argument to make from "(atu5,msvo1,msvo4)". Stop.

tsv:  atu5 msvo1 msvo4

html: 00web/${SL}-tab.html

msvo1: Makefile 00etc/msvo1.tsv
	SL=msvo1 make pcslrke xpg xml html

msvo4: Makefile 00etc/msvo4.tsv
	SL=msvo4 make pcslrke xpg xml html

atu5: Makefile 00etc/atu5.tsv
	SL=atu5 make pcslrke xpg xml html

easl: 00etc/easl.tsv

00etc/%.xpg: 00etc/%.tpg 00bin/xpg.sh rkesl.map pcslrke.tsv
	00bin/xpg.sh $*

00etc/%.tsv: 00etc/%.xpg 00etc/%.row 00bin/xpg2tsv.sh 00etc/ap24-codes.tsv \
	00etc/x-codes.tsv 00bin/xpg2tsv.xsl 00bin/rke.plx
	00bin/xpg2tsv.sh $*

00etc/%.xml: frame codes ucodes names notes oids rows
	00bin/slframe.sh $*

00web/%-tab.html: 00etc/%.xml 00bin/* Makefile css js font images
	mkdir -p 00web
	00bin/slhtml.sh $*
	sudo mkdir -p ${WWW}
	sudo cp 00web/$*-tab.html ${WWW}
	sudo chmod -R +r ${WWW} /home/oracc/www/fonts

xpg: 00etc/${SL}.xpg

xml: 00etc/${SL}.xml

frame: 00raw/${SL}-frame.lst

codes: 00raw/${SL}-codes.tsv

ucodes: 00etc/unicode.tsv

00etc/unicode.tsv: ../00lib/pcsl.asl Makefile
	(cd .. ; \
	sx -u 00lib/pcsl.asl ; \
	grep ^code unicode.tsv | cut -f2,4 | grep -F U+ | cut -d+ -f2 | rocox -C21 \
	>newsl/00etc/unicode.tsv)

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

00raw/${SL}-codes.tsv: 00etc/${SL}.tsv Makefile
	cut -f 2,7 $< >$@

00raw/${SL}-salts.log: 00etc/nc-cdli.tsv 00raw/easl-frame.lst
	00bin/easl-salts.plx >$@

00raw/${SL}-oids.tsv: 00etc/${SL}.tsv Makefile
	cut -f 1,2 $< | rocox -C21 >$@

00raw/${SL}-rows.tsv: 00etc/${SL}.tsv Makefile
	@cut -f 2,6 $< | sed "s#	#	/pcsl/${SL}/images/#" >$@

00raw/${SL}-tags.tsv: 00etc/${SL}-tags.tsv Makefile
	grep -v '^##' 00etc/${SL}-tags.tsv | cut -f1,3 | rocox -C21 | grep -v '	$$' >$@

00raw/${SL}-notes.tsv:  $(wildcard 00etc/oid-notes.tsv) 00bin/sl-notes.sh 00etc/${SL}.tsv
	00bin/sl-notes.sh ${SL}

00etc/%.row: images/%/*.png
	(cd `dirname $<` ; ls -1 *.png >../../00etc/`/bin/echo $< | cut -d/ -f2`.row)

css:
	sudo mkdir -p /home/oracc/www/pcsl/css
	sudo cp -u ../00res/css/*.css /home/oracc/www/pcsl/css/

js:
	sudo mkdir -p /home/oracc/www/pcsl/js
	sudo cp -u ../00res/js/*.js /home/oracc/www/pcsl/js/
	sudo chmod -R o+r /home/oracc/www/pcsl/js

font: /home/oracc/www/fonts/${SLfont}

images: images/${SL}/.images

images/${SL}/.images: images/${SL}/*.png
	sudo mkdir -p ${WWW}/images
	sudo cp -u images/${SL}/*.png ${WWW}/images
	touch $@

pcslrke: pcslrke.tsv

pcslrke.tsv: ../00lib/pcsl.asl 00bin/pcsl2rke.plx
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
