SLX=xpg frame codes names notes oids rows font html
SLfont=PC-all.ttf
WWW=/home/oracc/www/${SL}

default:
	@echo make: you must give an argument to make from msvo1. Stop.

#pcslrke tsv frame codes salts names notes tags images oids rows font html

tsv: pcslrke msvo1

html: 00web/${SL}-tab.html

msvo1: Makefile 00etc/msvo1.tsv
	SL=msvo1 make ${SLX}

# codes names notes images oids rows font html

# salts tags

00web/%.html: %.xml
	echo hello $@
	mkdir -p 00web
	sudo mkdir -p ${WWW}/css
	sudo cp ../00res/css/*.css ${WWW}/css/
	00bin/h.sh $*
	sudo cp 00web/sltab*.html ${WWW}
	sudo chmod -R +r ${WWW} /home/oracc/www/fonts

#	00bin/components.sh $*

pcslrke: pcslrke.tsv

easl: 00etc/easl.tsv

xpg: 00etc/${SL}.xpg

frame: 00raw/${SL}-frame.lst

codes: 00raw/${SL}-codes.tsv

salts: 00raw/${SL}-salts.log

names: 00raw/${SL}-names.tsv

notes: 00raw/${SL}-notes.tsv

tags: 00raw/${SL}-tags.tsv

images:
	00bin/images.sh

oids: 00raw/${SL}-oids.tsv

rows: 00raw/${SL}-rows.tsv

font: /home/oracc/www/fonts/${SLfont}

pcslrke.tsv: ../00lib/pcsl.asl
	00bin/pcsl2rke.plx

00etc/%.tsv: 01tmp/%.xpg 01tmpc/%.row
	00bin/xpg2tsv.sh $*

00etc/%.xpg: %.tsv images/%/*
	00bin/xpg.sh $*

/home/oracc/www/fonts/${SLfont}: ~/o2/msc/fonts/${SLfont}
	sudo cp $< $@
	sudo chmod o+r $@

00etc/easl.tsv: 00etc/gh-index.xml 00bin/gh-cpc-tsv.xsl 00bin/easl-*.plx
	xsltproc 00bin/gh-cpc-tsv.xsl 00etc/gh-index.xml >01tmp/easl-gh.tsv
	00bin/easl-oid.plx >01tmp/easl-oid.tsv
	00bin/easl-sort.plx 01tmp/easl-oid.tsv >01tmp/easl-sort.tsv
	00bin/easl-number.plx 01tmp/easl-sort.tsv >01tmp/easl-numbered.tsv
	00bin/easl-codes.plx >00etc/easl.tsv

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

00web/%-tab.html: 00raw/* 00bin/* Makefile
	mkdir -p 00web
	sudo mkdir -p ${WWW}/css
	sudo cp ../00res/css/*.css ${WWW}/css/
	00bin/h.sh ${SL}
	sudo cp 00web/$*-tab.html ${WWW}
	sudo chmod -R +r ${WWW} /home/oracc/www/fonts
