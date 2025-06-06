#
# Makefile for Documentation for Encoding Proto-Cuneiform
#

MDEPS=../00web/mepc/texts.xml ../00web/mepc/signs.xml ../00web/mepc/lists.xml \
	${ORACC}/www/pcsl/mepc/sl/pcsl-tab.html \
	../00web/pepc/principles.xml \
	../repc/w/cpage*.xml \
	../repc/w/chartlist.html \
	x/abstract.xml x/previous.xml x/background.xml \
	x/rationale.xml x/mepc-intro.xml x/depc.xml \
	../mepc/texts/tpcsl/notcov.html \
	../mepc/lists/00etc/seqdb.xml \
	${ORACC}/lib/fonts/PCSL.ttf

default: depc.pdf

deps:
	(cd ../mepc; make)
	(cd ../pepc; make)
	(cd ../repc; make)
	(cd ../fepc; make)

depc.pdf: depc.tex depcmac.tex Makefile
	-oraccetex depc.tex
	-oraccetex depc.tex
	b/attach-udata.sh

depc.tex: m/depc.xml b/html2tex.xsl
	xsltproc -xinclude b/html2tex.xsl $< | sed 's#home/stinney#Users/stinney#g' >$@

m/depc.xml: ${MDEPS}
	b/marshall.sh

clean:
	rm -f depc.tex depc.pdf depc.log xetex.log m/depc.xml
