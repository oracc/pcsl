#
# Makefile to create sign list HTML pages
#
# The previous workflow has been moved into 00etc/old; the new
# workflow starts from the fixed 00etc/*-final.tsv data files and
# builds xml and html from those.
#
# For any -final.tsv that has a -base.tsv, edits should be made to the
# -base.tsv
#

### TODO: 00web/sequences.html from 00etc/seq-final.tsv

O2=${HOME}/o2
SLfont=PC24.ttf
WWW=${ORACC}/www
PCSL=${WWW}/pcsl
MEPCSL=${PCSL}/mepc/sl
SUDO=$(${ORACC_MODE}="single"&&"sudo")

CSLDEPS=../signs/gpcsl/csl.tix ../../00lib/pcsl-template.txt 00bin/csldist-pcsl.xsl 00bin/csldist-all.xsl Makefile
DVDEPS=00etc/pc24.tsv 00etc/easl-final.tsv 00etc/cusas-final.tsv 00bin/pcsl-final.plx 00etc/num-final.tsv
DVHTML=00web/easl-tab.html 00web/pcsl-tab.html 00web/pc25-tab.html 00web/num-tab.html 00web/cusas-tab.html
DVXML=00etc/easl-final.xml 00etc/pcsl-final.xml 00etc/pc25-final.xml 00etc/num-final.xml 00etc/cusas-final.xml 00etc/seqdb.xml
IMGDEPS=images/atu3/.images images/atu5/.images images/cusas/.images images/easl/.images images/msvo1/.images images/msvo4/.images
SLDEPS=00etc/atu3-final.tsv 00etc/atu5-final.tsv 00etc/msvo1-final.tsv 00etc/msvo4-final.tsv
SLHTML=00web/atu3-tab.html 00web/atu5-tab.html 00web/msvo1-tab.html 00web/msvo4-tab.html
SLXML=00etc/atu3-final.xml 00etc/atu5-final.xml 00etc/msvo1-final.xml 00etc/msvo4-final.xml
PC25DEPS=00etc/pcsl-final.tsv 00etc/glyf-final.tsv 00etc/seq-final.tsv 00etc/pc24.tsv 00etc/acn-ap23-ap24-pc25.lst 00etc/pc25-map-passthru.lst
XMLDEPS=00bin/final-xml.plx 00bin/final-preambles.xsl 00etc/propgh-sf.tsv
NOXML=00etc/no_broken.xml 00etc/no_corpus.xml 00etc/no_delete.xml 00etc/no_sequence.xml 00etc/no_number.xml 00etc/no_numberxacn.xml 00etc/no_sequencexexc.xml 00etc/no_edi.xml 00etc/no_uruk5.xml
NOHTML=00web/no_broken.html 00web/no_corpus.html 00web/no_delete.html 00web/no_sequence.html 00web/no_number.html 00web/no_numberxacn.html 00web/no_sequencexexc.html 00web/no_edi.html 00web/no_uruk5.html

ifeq "$(ORACC_MODE)" "multi"
	sudo=sudo
endif

default: base core csldist pc25 pcsl html css js font

###
### BASE
###
### pc24.tsv is a map of OID to PC24 Unicode codes; it must be
### absolutely complete to prevent downstream mapping errors.
###

base: 00etc/pc24.tsv 00etc/scodes.tsv

00etc/pc24.tsv: 00etc/unicode.tsv 00etc/ap24-codes.tsv ../../00etc/add-data.tsv ../../00etc/pc-pua.tab
	00bin/pc24.plx >$@

00etc/scodes.tsv: 00etc/easl-base.tsv 00etc/num-base.tsv 00etc/corpus-base.tsv ../../00etc/add-data.tsv 00bin/scodes.sh
	00bin/scodes.sh

###
### CORE
###
### The core files lead up to creating pcsl-final.tsv which is the
### SSOT for PCSL.  All of the core files including pcsl-final.tsv use
### PC24 encoding during this process.
###

core: 00etc/cusas-final.tsv 00etc/easl-final.tsv 00etc/num-final.tsv 00etc/pcsl-final.tsv glyfseq
	@true

00etc/cusas-final.tsv: 00etc/cusas-books.tsv 00etc/cusas-adds.tsv 00bin/cusas-tsv.plx 00etc/scodes.tsv
	00bin/cusas-tsv.plx >$@

00etc/easl-final.tsv: 00etc/easl-base.tsv 00etc/corpus-base.tsv
	cat $^ | 00bin/sl-sort.plx -c 2 - | 00bin/sl-number.plx -1 -n EASL0001 >$@

00etc/corpus-base.tsv: 00etc/add.asl 00bin/asl-base.plx
	00bin/asl-base.plx <$< >$@

00etc/num-final.tsv: 00etc/num-base.tsv
	00bin/sl-number.plx -1 -n EANM001 <$< >$@

00etc/pcsl-final.tsv: Makefile ${DVDEPS}
	00bin/pcsl-final.plx

glyfseq: 00etc/glyf-final.tsv 00etc/seq-final.tsv

#00etc/seqdb.tsv

00etc/glyf-final.tsv: 00bin/glyf-final.plx 00etc/pc24.tsv 00etc/pcsl-final.tsv
	00bin/glyf-final.plx <$< >$@

# We need to run seq-final.plx with -n(o-validation) first to ensure seq-final.tsv is built
00etc/seq-final.tsv: 00etc/seq-base.tsv 00etc/glyf-final.tsv 00bin/seq-final.plx 00etc/pc24.tsv
	00bin/seq-final.plx -n >$@

#00etc/seqdb.tsv: 00bin/seqdb.plx 00etc/glyf-final.tsv 00etc/seq-final.tsv
#	00bin/seqdb.plx | gdlx -g -k2 | cut -f2- >$@

###
### CSLDIST
###
### The 'C(orpus) S(ign) L(ist) Dist(ribution)' data needs to be
### created after pcsl.asl is updated.
###
### We create a barebones pcsl.asl to use for this, update the index,
### and call the mepc/signs Makefile which updates csl.tix if
### necessary.
###

csldist: 00lib/pcslbare.asl install-pcslbare 00etc/csldist.tsv 00etc/csldist-all.tsv

00lib/pcslbare.asl:
	00bin/pcsl-asl.plx -bare

install-pcslbare:
	cp 00lib/pcsl.asl ../../00lib/pcsl.asl
	00bin/pcsl-update-index.sh ${sudo}

00etc/csldist.tsv: ${CSLDEPS}
	(cd ../signs ; make)
	csldist -t ../../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-pcsl.xsl - >$@

00etc/csldist-all.tsv: ${CSLDEPS}
	(cd ../signs ; make)
	csldist -t ../../00lib/pcsl-template.txt <$< | xsltproc 00bin/csldist-all.xsl - >$@

###
### PC25
###
### pc25-final.tsv is the subset of pcsl-final.tsv which will be proposed for encoding.
###
### The glyf database depends on pc25-final.tsv because the reference
### glyphs by definition should be the encoded glyphs; secondary
### glyphs go in the PUA.  This means we have to rebuild the glyf db
### after building pc25-final.tsv.
###
### The sequence database depends on the glyf db because specific
### sequence glyphs can depend on specific component glyphs.
###
### The encoding is still PC24 throughout this phase, so the sequence
### db is maintained in PC24.
###

pc25: Makefile 00etc/pc25rep.lst 00etc/pc25-final.tsv 00etc/pc25-map.tsv 00etc/pc25-add.tsv \
	../texts/tpcsl/pc25not.lst

00etc/pc25rep.lst: ../signs/db/pc25.tok 00bin/pc25rep.sh
	(cd ../signs ; make pc25)
	00bin/pc25rep.sh <$< >$@

00etc/pc25-final.tsv: Makefile 00etc/pcsl-final.tsv 00bin/pc25-final.plx
	00bin/pc25-final.plx

00etc/pc25-map.tsv: ${PC25DEPS} 00bin/pc25-map.plx ${O2}/msc/fonts/PC24.ttf
	(cd ../../fepc ; make PC24.ttx.xz)
	00bin/pc25-map.plx
	cut -f2- 00etc/pc25-map.tsv >00etc/pc25.map

00etc/pc25-add.tsv: ${PC25DEPS} 00bin/pc25-add.plx ${O2}/msc/fonts/PC24.ttf
	00bin/pc25-add.plx >$@

../texts/tpcsl/pc25not.lst: 00etc/no_corpus.tsv
	(cd ../texts; make tpcsl/pc25not.lst)

###
### PCSL
###
### pcsl.asl is the ASL incarnation of pcsl-final.tsv.  At present no
### manual editing is done of pcsl.asl.
###
### pcsl.asl is written with PC25 hex codes; the PC characters are
### remapped by utr during install-pcsl.
###

pcsl: Makefile 00etc/pcsl-final.tsv 00lib/pcsl.asl install-pcsl

00lib/pcsl.asl: 00etc/glyf-final.tsv 00etc/seq-final.tsv 00etc/pcsl-final.tsv Makefile 00bin/pcsl-asl.plx 00etc/header.asl 00etc/compoundonly.asl
	00bin/pcsl-asl.plx

install-pcsl:
	utr 00etc/pc25.map 00lib/pcsl.asl >../../00lib/pcsl.asl
	00bin/pcsl-update-index.sh ${sudo}

###
### XML
###
### The HTML versions depend on intermediate XML products.  Still all
### in PC24 encoding.
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

# Note that 00etc/seqdb.xml is generated in PC25 encoding
00etc/seqdb.xml: 00etc/seq-final.tsv 00bin/seqdb-xml.plx 00etc/pc25.map
	00bin/seqdb-xml.plx | utr -s 00etc/pc25.map >$@

###
### HTML
###
### The HTML outputs are generated from the XML versions and deposited
### in 00web/mepc/sl. Previous iterations of this Makefile used
### signlist-specific directories for each output but using the ${SL}
### variable for HTML locations meant that outputs could end up in
### different places depending on whether SL was set or not.
###
### Any script managing HTML conversion is also responsible for
### calling utr to map PC24 to PC25.
###

html: ${SLHTML} ${DVHTML} pc25no-html

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl
	mkdir -p 00web
	00bin/final-html.sh $*
	${sudo} mkdir -p ${MEPCSL}
	${sudo} cp -v 00web/$*-tab.html ${MEPCSL}
	${sudo} chmod -R +r ${MEPCSL}

00web/no_%.html: 00etc/no_%.xml 00bin/final-HTML.xsl
	00bin/pc25no-html.sh $<

pc25no-html: ${NOHTML}
	${sudo} cp $^ ${PCSL}/pc25
	${sudo} chmod -R +r ${PCSL}/pc25

###
### WEB SUPPORT
###

web: css js font images

css:
	00bin/xinst.sh css ../../00res/css/*.css

js:
	00bin/xinst.sh js ../../00res/js/*.js

font: ${WWW}/fonts/${SLfont}

${WWW}/fonts/${SLfont}: ${O2}/msc/fonts/${SLfont}
	00bin/xinst.sh fonts ${O2}/msc/fonts/${SLfont}

images: ${IMGDEPS}

images/%/.images: images/%/*.png
	${sudo} mkdir -p ${PCSL}/images/$*
	${sudo} cp -uv images/$*/*.png ${PCSL}/images/$*
	touch $@

###
### Cleaners
###

clean-base:
	(cd 00etc ; rm -vf pc24.tsv scodes.tsv)

clean-core:
	(cd 00etc ; rm -vf easl-final.* cusas-final.* num-final.* pcsl-final.* seq-final.tsv glyf-final.tsv)

clean-csl:
	(cd 00etc ; rm -vf csldist*.tsv)

clean-pc25:
	(cd 00etc ; rm -vf pc25-final.tsv pc25-final.xml pc25-map.tsv pc25-add.tsv pc25rep.lst no_*.tsv)

clean-pcsl:
	rm -vf 00lib/pcsl.asl 00etc/unames.tsv

clean-xml:
	rm -vf ${SLXML} ${DVXML} ${NOXML}

clean-web:
	rm -vf 00web/*-tab.html 00web/no_*.html 00etc/no_sequence.xml

clean: clean-base clean-core clean-csl clean-pc25 clean-pcsl clean-xml clean-web
	@true

###
### Probably no longer used
###

#seq: 00web/easl-seq.html

#00web/easl-seq.html: 00etc/easl-final.xml 00bin/final-HTML.xsl Makefile
#	xsltproc -stringparam mode SQ 00bin/final-HTML.xsl $< >$@
#	${sudo} cp $@ ${WWW}/pcsl/easl/
#	${sudo} chmod +r ${WWW}/pcsl/easl/easl-seq.html

