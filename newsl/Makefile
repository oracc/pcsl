#
# Makefile to create sign list HTML pages
#
# The previous workflow has been moved into 00etc/old; the new
# workflow starts from the fixed 00etc/*-final.tsv data files and
# builds xml and html from those.  For EASL only, the editable data is
# in easl-base.tsv not easl-final.tsv.
#

### TODO: 00web/sequences.html from 00etc/seq-final.tsv

O2=${HOME}/o2
SLfont=PC24.ttf
WWW=${ORACC}/www
PCSL=${WWW}/pcsl
PRJ=${PCSL}/${SL}
SUDO=$(${ORACC_MODE}="single"&&"sudo")

DVDEPS=00etc/easl-final.tsv 00etc/cusas-final.tsv 00bin/pcsl-final.plx 00etc/num-final.tsv
DVHTML=00web/easl-tab.html 00web/pcsl-tab.html 00web/pc25-tab.html 00web/num-tab.html 00web/cusas-tab.html
DVXML=00etc/easl-final.xml 00etc/pcsl-final.xml 00etc/pc25-final.xml 00etc/num-final.xml 00etc/cusas-final.xml
SLDEPS=00etc/atu3-final.tsv 00etc/atu5-final.tsv 00etc/msvo1-final.tsv 00etc/msvo4-final.tsv
SLHTML=00web/atu3-tab.html 00web/atu5-tab.html 00web/msvo1-tab.html 00web/msvo4-tab.html
SLXML=00etc/atu3-final.xml 00etc/atu5-final.xml 00etc/msvo1-final.xml 00etc/msvo4-final.xml
PC25DEPS=00etc/pcsl-final.tsv 00etc/glyf-final.tsv 00etc/seq-final.tsv 00etc/pc24.tsv 00etc/acn-ap23-ap24-pc25.lst
XMLDEPS=00bin/final-xml.plx 00bin/final-preambles.xsl
NOXML=00etc/no_broken.xml 00etc/no_corpus.xml 00etc/no_delete.xml 00etc/no_sequence.xml 00etc/no_number.xml 00etc/no_numberxacn.xml 00etc/no_sequencexexc.xml
NOHTML=00web/no_broken.html 00web/no_corpus.html 00web/no_delete.html 00web/no_sequence.html 00web/no_number.html 00web/no_numberxacn.html 00web/no_sequencexexc.html

ifeq "$(ORACC_MODE)" "multi"
	sudo=sudo
endif

default: base core pc25 pcsl html css js font

###
### BASE
###

base: 00etc/pc24.tsv 00etc/glyf-final.tsv 00etc/seq-final.tsv

00etc/pc24.tsv: 00etc/unicode.tsv 00etc/ap24-codes.tsv ../00etc/add-data.tsv ../00etc/pc-pua.tab
	00bin/pc24.plx >$@

00etc/glyf-final.tsv: 00etc/glyf-base.tsv 00bin/glyf-final.plx 00etc/pc24.tsv
	00bin/glyf-final.plx <$< >$@

# We need to run seq-final.plx with -n(o-validation) first to ensure seq-final.tsv is built
00etc/seq-final.tsv: 00etc/seq-base.tsv 00etc/glyf-final.tsv 00bin/seq-final.plx 00etc/pc24.tsv
	00bin/seq-final.plx -n | 00bin/sl-sort.plx -c=5 - >$@

###
### CORE
###

core: 00etc/cusas-final.tsv 00etc/easl-final.tsv 00etc/num-final.tsv 00etc/pcsl-final.tsv
	00bin/seq-final.plx -v

00etc/cusas-final.tsv: 00etc/cusas-books.tsv 00etc/cusas-adds.tsv 00bin/cusas-tsv.plx ../scodes.tsv
	00bin/cusas-tsv.plx >$@

00etc/easl-final.tsv: 00etc/easl-base.tsv 00etc/corpus-base.tsv
	cat $^ | 00bin/sl-sort.plx -c 2 - | 00bin/sl-number.plx -1 -n EASL0001 >$@

00etc/corpus-base.tsv: 00etc/add.asl 00bin/asl-base.plx
	00bin/asl-base.plx <$< >$@

00etc/num-final.tsv: 00etc/num-base.tsv
	00bin/sl-number.plx -1 -n EANM001 <$< >$@

00etc/num-base.tsv: ../00etc/acn-repertoire.tsv ../00etc/vsp-oid-pua-acn.tsv 00etc/num-map.tsv ../00etc/pc-pua.tab 00bin/num-base.plx
	00bin/num-base.plx | 00bin/sl-sort.plx -c 2 - >$@

00etc/pcsl-final.tsv: Makefile ${DVDEPS} 00etc/seq-final.tsv 00etc/refglyph.tsv
	00bin/pcsl-final.plx

###
### PC25
###

pc25: Makefile 00etc/pc25-final.tsv 00etc/pc25-map.tsv 00etc/pc25-add.tsv

00etc/pc25-final.tsv: Makefile 00etc/pcsl-final.tsv 00bin/pc25-final.plx
	00bin/pc25-final.plx

00etc/pc25-map.tsv: ${PC25DEPS} 00bin/pc25-map.plx ${O2}/msc/fonts/PC24.ttf
	(cd ../fepc ; make PC24.ttx.xz)
	00bin/pc25-map.plx >$@
	cut -f2- 00etc/pc25-map.tsv >00etc/pc25.map

00etc/pc25-add.tsv: ${PC25DEPS} 00bin/pc25-add.plx ${O2}/msc/fonts/PC24.ttf
	00bin/pc25-add.plx >$@

###
### PCSL
###

pcsl: Makefile 00etc/pcsl-final.tsv 00lib/pcsl.asl

00lib/pcsl.asl: 00etc/glyf-final.tsv 00etc/seq-final.tsv 00etc/pcsl-final.tsv Makefile 00bin/pcsl-asl.plx 00etc/header.asl 00etc/num.asl 00etc/compoundonly.asl
	00bin/pcsl-asl.plx

install-pcsl: pcsl
	utr 00etc/pc25.map 00lib/pcsl.asl >../00lib/pcsl.asl

###
### XML
###

xml: ${SLXML} ${DVXML}

00etc/atu3-final.xml: 00etc/atu3-final.tsv ${XMLDEPS}
	00bin/final-xml.plx atu3

00etc/atu5-final.xml: 00etc/atu5-final.tsv ${XMLDEPS}
	00bin/final-xml.plx atu5

00etc/msvo1-final.xml: 00etc/msvo1-final.tsv ${XMLDEPS}
	00bin/final-xml.plx msvo1

00etc/msvo4-final.xml: 00etc/msvo4-final.tsv ${XMLDEPS}
	00bin/final-xml.plx msvo4

00etc/easl-final.xml: 00etc/easl-final.tsv ${XMLDEPS} 00etc/csldist.tsv ${SLDEPS}
	00bin/final-xml.plx easl

00etc/cusas-final.xml: 00etc/cusas-final.tsv ${XMLDEPS} 00etc/csldist.tsv ${SLDEPS}
	00bin/final-xml.plx cusas

00etc/num-final.xml: 00etc/num-final.tsv ${XMLDEPS} 00etc/csldist.tsv ${SLDEPS}
	00bin/final-xml.plx num

00etc/pcsl-final.xml: 00etc/pcsl-final.tsv ${XMLDEPS} 00etc/csldist.tsv ${SLDEPS}
	00bin/final-xml.plx pcsl

00etc/pc25-final.xml: 00etc/pc25-final.tsv ${XMLDEPS} 00etc/csldist.tsv ${SLDEPS}
	00bin/final-xml.plx pc25

00etc/no_%.xml: 00etc/no_%.tsv
	00bin/final-xml.plx $<

###
### HTML
###

html: ${SLHTML} ${DVHTML} pc25no-html

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl
	mkdir -p 00web
	00bin/final-html.sh $*
	${sudo} mkdir -p ${PRJ}
	${sudo} cp -v 00web/$*-tab.html ${PRJ}
	${sudo} chmod -R +r ${PRJ}

## Everyone should do their own mapping to ensure nothing in 00web gets double translated
##utr 00etc/pc25.map 00web

00web/no_%.html: 00etc/no_%.xml 00bin/final-HTML.xsl
	00bin/pc25no-html.sh $<

pc25no-html: ${NOHTML}
	${sudo} cp $^ ${PCSL}/pc25
	${sudo} chmod -R +r ${PCSL}/pc25

###
### HTML SUPPORT
###

css:
	00bin/xinst.sh css ../00res/css/*.css

js:
	00bin/xinst.sh js ../00res/js/*.js

font: ${WWW}/fonts/${SLfont}

${WWW}/fonts/${SLfont}: ${O2}/msc/fonts/${SLfont}
	00bin/xinst.sh fonts ${O2}/msc/fonts/${SLfont}

images: images/${SL}/.images

images/${SL}/.images: images/${SL}/*.png
	${sudo} mkdir -p ${PRJ}/images
	${sudo} cp images/${SL}/*.png ${PRJ}/images
	touch $@

###
### Cleaners
###

clean-base:
	(cd 00etc ; rm -vf pc24.tsv seq-final.tsv glyf-final.tsv)

clean-core:
	(cd 00etc ; rm -vf easl-final.* cusas-final.* num-final.* pcsl-final.*)

clean-pc25:
	(cd 00etc ; rm -vf pc25-final.tsv pc25-final.xml pc25-map.tsv pc25-add.tsv)

clean-pcsl:
	(cd 00etc ; rm -vf 00lib/pcsl.asl)

clean-xml:
	rm -vf ${SLXML} ${DVXML} ${NOXML}

clean-web:
	rm -vf 00web/*-tab.html 00web/no_*.html 00etc/no_sequence.xml

clean: clean-base clean-core clean-pc25 clean-pcsl clean-xml clean-web
	@true

###
### Probably no longer used
###

#00etc/pc25rep.lst: ${ORACC}/pub/pcsl/pc25/csl.tok 00bin/pc25rep.sh
#	00bin/pc25rep.sh <$< >$@

#seq: 00web/easl-seq.html

#00web/easl-seq.html: 00etc/easl-final.xml 00bin/final-HTML.xsl Makefile
#	xsltproc -stringparam mode SQ 00bin/final-HTML.xsl $< >$@
#	${sudo} cp $@ ${WWW}/pcsl/easl/
#	${sudo} chmod +r ${WWW}/pcsl/easl/easl-seq.html

csldist: 00etc/csldist.tsv 00etc/csldist-all.tsv

00etc/csldist.tsv: ${ORACC}/pcsl/02pub/csl.tix Makefile
	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-easl.xsl - >$@

00etc/csldist-all.tsv: ${ORACC}/pcsl/02pub/csl.tix Makefile 00bin/csldist-all.xsl
	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-all.xsl - >$@
