#
# Makefile for Documentation for Encoding Proto-Cuneiform
#

MDEPS=../mepc/pages/w/texts.xml ../mepc/pages/w/signs.xml \
	../mepc/pages/w/lists.xml ../mepc/pages/w/sequences.xml \
	../mepc/lists/00web/pcsl-tab.html \
	../pepc/principles.xml \
	../repc/w/cpage*.xml \
	../repc/w/chartlist.html \
	x/abstract.xml x/previous.xml x/archaic.xml x/fonts.xml \
	x/rationale.xml x/mepc-intro.xml x/depc.xml \
	../mepc/texts/tpcsl/notcov.html \
	../mepc/lists/00etc/seqdb.xml \
	${ORACC}/lib/fonts/PCSL.ttf \
	images/*.png

default: depc.pdf

deps:
	(cd ../mepc; make)
	(cd ../pepc; make)
	(cd ../repc; make)
	(cd ../fepc; make)

depc.pdf: depc.ltx ldepcmac.tex Makefile
#	00bin/ldepclua.sh
	latexmk
	00bin/attach-udata.sh

depc.ltx: m/depc.xml 00bin/html2tex.xsl
	00bin/ldepcxml.sh | sed 's#home/stinney#Users/stinney#g' >$@ 

m/depc.xml: ${MDEPS}
	00bin/marshall.sh

clean:
	rm -f depc.ltx depc.pdf depc.log m/depc.xml
