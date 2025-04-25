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

PC25DEPS=00etc/pcsl-final.tsv 00etc/glyf-final.tsv 00etc/seq-final.tsv 00etc/pc24.tsv 00etc/acn-ap23-ap24-pc25.lst

ifeq "$(ORACC_MODE)" "multi"
	sudo=sudo
endif

default: base core pc25 pcsl html css js font

base: 00etc/pc24.tsv 00etc/glyf-final.tsv 00etc/seq-final.tsv

00etc/pc24.tsv: 00etc/unicode.tsv 00etc/ap24-codes.tsv ../00etc/add-data.tsv ../00etc/pc-pua.tab
	00bin/pc24.plx >$@

00etc/glyf-final.tsv: 00etc/glyf-base.tsv 00bin/glyf-final.plx 00etc/pc24.tsv
	00bin/glyf-final.plx <$< >$@

# We need to run seq-final.plx with -n(o-validation) first to ensure seq-final.tsv is built
00etc/seq-final.tsv: 00etc/seq-base.tsv 00etc/glyf-final.tsv 00bin/seq-final.plx 00etc/pc24.tsv
	00bin/seq-final.plx -n | 00bin/sl-sort.plx -c=5 - >$@

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

00etc/pcsl-final.tsv: Makefile 00etc/easl-final.tsv 00etc/cusas-final.tsv 00bin/pcsl-final.plx  00etc/seq-base.tsv 00etc/num-final.tsv 00etc/refglyph.tsv
	00bin/pcsl-final.plx

#%: Makefile 00etc/%-final.tsv
#	SL=$* make xml html images

pc25: Makefile 00etc/pc25-final.tsv 00etc/pc25-map.tsv 00etc/pc25-add.tsv
#	SL=$@ make csldist xml html images pc25no-html pc25tab

00etc/pc25-final.tsv: Makefile 00etc/pcsl-final.tsv 00bin/pc25-final.plx
	00bin/pc25-final.plx

00etc/pc25-map.tsv: ${PC25DEPS} 00bin/pc25-map.plx ${O2}/msc/fonts/PC24.ttf
	(cd ../fepc ; make PC24.ttx.xz)
	00bin/pc25-map.plx >$@

00etc/pc25-add.tsv: ${PC25DEPS} 00bin/pc25-add.plx ${O2}/msc/fonts/PC24.ttf
	00bin/pc25-add.plx >$@

pcsl: Makefile 00etc/pcsl-final.tsv ../00lib/pcsl.asl
#	SL=$@ make xml html images asl

asl: 00lib/pcsl.asl

00lib/pcsl.asl: 00etc/seq-final.tsv 00etc/pcsl-final.tsv Makefile 00bin/pcsl-asl.plx 00etc/header.asl 00etc/num.asl 00etc/compoundonly.asl
	00bin/pcsl-asl.plx

#00etc/pc25rep.lst: ${ORACC}/pub/pcsl/pc25/csl.tok 00bin/pc25rep.sh
#	00bin/pc25rep.sh <$< >$@

#seq: 00web/easl-seq.html

#00web/easl-seq.html: 00etc/easl-final.xml 00bin/final-HTML.xsl Makefile
#	xsltproc -stringparam mode SQ 00bin/final-HTML.xsl $< >$@
#	${sudo} cp $@ ${WWW}/pcsl/easl/
#	${sudo} chmod +r ${WWW}/pcsl/easl/easl-seq.html

#csldist:
#	true

# # 00etc/csldist.tsv

# # csldist-all: 00etc/csldist-all.tsv

# # 00etc/csldist.tsv: ${ORACC}/pcsl/02pub/csl.tix Makefile
# # 	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-easl.xsl - >$@

# # 00etc/csldist-all.tsv: ${ORACC}/pcsl/02pub/csl.tix Makefile 00bin/csldist-all.xsl
# # 	csldist -t ../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-all.xsl - >$@

xml: 00etc/${SL}-final.xml

00etc/%-final.xml: 00etc/${SL}-final.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl 00bin/final-HTML.xsl
	00bin/final-xml.plx ${SL}

00etc/cusas-final.xml: 00etc/cusas-final.tsv 00etc/csldist-all.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl
	00bin/final-xml.plx ${SL}

00etc/easl-final.xml: 00etc/*-final.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl 00etc/csldist.tsv 00etc/atu3-final.tsv 00etc/atu5-final.tsv 00etc/msvo1-final.tsv 00etc/msvo4-final.tsv
	00bin/final-xml.plx ${SL}

html: 00web/${SL}-tab.html

00etc/no_%.xml: 00etc/no_%.tsv
	00bin/final-xml.plx $<

00web/no_%.html: 00etc/no_%.xml 00bin/final-HTML.xsl
	00bin/pc25no-html.sh $<

pc25no-html: 00web/no_broken.html 00web/no_corpus.html 00web/no_delete.html 00web/no_sequence.html 00web/no_number.html 00web/no_numberxacn.html 00web/no_sequencexexc.html
	${sudo} cp $^ ${PCSL}/pc25
	${sudo} chmod -R +r ${PCSL}/pc25

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl
	mkdir -p 00web
	00bin/final-html.sh $*
	${sudo} mkdir -p ${PRJ}
	${sudo} cp 00web/$*-tab.html ${PRJ}
	${sudo} chmod -R +r ${PRJ}

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

clean-core:
	(cd 00etc ; rm -vf atu[35]-final.xml msvo[14]-final.xml easl-final.* cusas-final.* num-final.*)

clean-pcsl:
	(cd 00etc ; rm -vf seq-final.tsv glyf-final.tsv pcsl-final.tsv)

clean-pc25:
	(cd 00etc ; rm -vf pc25-final.tsv pc25-final.xml pc25-map.tsv)

clean-web:
	rm -vf 00web/*-tab.html 00web/no_*.html 00etc/no_sequence.xml

clean: clean-core clean-pc25 clean-pcsl clean-web
	@true
