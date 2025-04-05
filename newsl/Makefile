#
# Makefile to create sign list HTML pages
#
# The previous workflow has been moved into 00etc/old; the new
# workflow starts from the fixed 00etc/*-final.tsv data files and
# builds xml and html from those.  For EASL only, the editable data is
# in easl-base.tsv not easl-final.tsv.
#

O2=/home/stinney/o2
SLfont=PC-all.ttf
WWW=/home/oracc/www
PRJ=${WWW}/pcsl/${SL}

default:  msvo1 msvo4 atu3 atu5 cusas easl num pcsl overview css js font

#seq 
#pc25 

pc25: 00web/pc25.html
	@true

%: Makefile 00etc/%-final.tsv
	SL=$* make csldist xml html images

pcsl: Makefile 00etc/pcsl-final.tsv
	SL=$@ make csldist xml html images asl

asl: 00lib/pcsl.asl

00lib/pcsl.asl: 00etc/pcsl-final.tsv Makefile 00bin/final-xml.plx 00etc/header.asl 00etc/num.asl 00etc/compoundonly.asl
	00bin/final-xml.plx -a pcsl

00etc/cusas-final.tsv: 00etc/cusas-books.tsv 00etc/cusas-adds.tsv 00bin/cusas-tsv.plx ../scodes.tsv
	00bin/cusas-tsv.plx >$@

00etc/easl-final.tsv: 00etc/easl-base.tsv 00etc/corpus-base.tsv
	cat $^ | 00bin/sl-sort.plx -c 2 - | 00bin/sl-number.plx -1 -n EASL0001 >$@

00etc/num-final.tsv: 00etc/num-base.tsv
	00bin/sl-number.plx -1 -n EANM001 <$< >$@

00etc/num-base.tsv: ../00etc/acn-repertoire.tsv ../00etc/vsp-oid-pua-acn.tsv 00etc/num-map.tsv ../00etc/pc-pua.tab 00bin/num-base.plx
	00bin/num-base.plx | 00bin/sl-sort.plx -c 2 - >$@

00etc/corpus-base.tsv: 00etc/add.asl 00bin/asl-base.plx
	00bin/asl-base.plx <$< >$@

00etc/pcsl-final.tsv: Makefile 00etc/easl-final.tsv 00etc/cusas-final.tsv 00bin/pcsl-final.plx 00etc/seq-beside+.tsv 00etc/seq-opaque+.tsv 00etc/num-final.tsv
	00bin/pcsl-final.plx

00etc/seq-beside+.tsv: 00etc/seq-beside.tsv 00bin/seq+.plx
	00bin/seq+.plx <$< >$@

00etc/seq-opaque+.tsv: 00etc/seq-opaque.tsv 00bin/seq+.plx
	00bin/seq+.plx <$< >$@

00web/pc25.html: 00etc/easl-final.xml 00bin/final-HTML.xsl Makefile
	xsltproc -stringparam mode PC25 00bin/final-HTML.xsl $< >$@
	sudo cp $@ ${WWW}/pcsl/easl/
	sudo chmod +r ${WWW}/pcsl/easl/pc25.html

seq: 00web/easl-seq.html

00web/easl-seq.html: 00etc/easl-final.xml 00bin/final-HTML.xsl Makefile
	xsltproc -stringparam mode SQ 00bin/final-HTML.xsl $< >$@
	sudo cp $@ ${WWW}/pcsl/easl/
	sudo chmod +r ${WWW}/pcsl/easl/easl-seq.html

csldist: 00etc/csldist.tsv

csldist-all: 00etc/csldist-all.tsv

00etc/csldist.tsv: /home/oracc/pcsl/02pub/csl.tix Makefile
	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-easl.xsl - >$@

00etc/csldist-all.tsv: /home/oracc/pcsl/02pub/csl.tix Makefile 00bin/csldist-all.xsl
	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-all.xsl - >$@

xml: 00etc/${SL}-final.xml

00etc/%-final.xml: 00etc/${SL}-final.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl 00bin/final-HTML.xsl
	00bin/final-xml.plx ${SL}

00etc/cusas-final.xml: 00etc/cusas-final.tsv 00etc/csldist-all.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl
	00bin/final-xml.plx ${SL}

00etc/easl-final.xml: 00etc/*-final.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl ../pc25/pc25-repertoire.tsv 00etc/csldist.tsv 00etc/atu3-final.tsv 00etc/atu5-final.tsv 00etc/msvo1-final.tsv 00etc/msvo4-final.tsv
	00bin/final-xml.plx ${SL}

html: 00web/${SL}-tab.html

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl
	mkdir -p 00web
	00bin/final-html.sh $*
	sudo mkdir -p ${PRJ}
	sudo cp 00web/$*-tab.html ${PRJ}
	sudo chmod -R +r ${PRJ}

overview: ${WWW}/pcsl/sl-overview.html

${WWW}/pcsl/sl-overview.html: 00etc/sl-overview.html
	sudo cp $< ${WWW}/pcsl
	sudo chmod +r ${WWW}/pcsl/sl-overview.html

css:
	sudo mkdir -p /home/oracc/www/pcsl/css
	sudo cp -u ../00res/css/*.css /home/oracc/www/pcsl/css/

js:
	sudo mkdir -p /home/oracc/www/pcsl/js
	sudo cp -u ../00res/js/*.js /home/oracc/www/pcsl/js/
	sudo chmod -R o+r /home/oracc/www/pcsl/js

font: /home/oracc/www/fonts/${SLfont}

/home/oracc/www/fonts/${SLfont}: ${O2}/msc/fonts/${SLfont}
	sudo cp -u ${O2}/msc/fonts/${SLfont} ${WWW}/fonts
	sudo chmod o+r ${WWW}/fonts/${SLfont}

images: images/${SL}/.images

images/${SL}/.images: images/${SL}/*.png
	sudo mkdir -p ${PRJ}/images
	sudo cp -u images/${SL}/*.png ${PRJ}/images
	touch $@

clean:
	rm -f 00etc/*-final.xml 00web/*-tab.html
