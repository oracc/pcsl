#
# Makefile for Documentation for Encoding Proto-Cuneiform
#

MDEPS=../00web/mepc/texts.xml ../00web/mepc/signs.xml ../00web/mepc/lists.xml \
	${ORACC}/www/pcsl/mepc/sl/pcsl-tab.html \
	../00web/pepc/principles.xml \
	../repc/w/cpage*.xml \
	../repc/w/chartlist.html \
	x/intro.xml x/pc25.xml \
	../mepc/texts/tpcsl/notcov.html \
	../00web/mepc/seqdb.xml \
	${ORACC}/lib/fonts/PCSL.ttf

default: pc25.pdf

deps:
	(cd ../mepc; make)
	(cd ../pepc; make)
	(cd ../repc; make)
	(cd ../fepc; make)

pc25.pdf: pc25.tex pc25mac.tex
	oracctex pc25.tex

pc25.tex: m/pc25.xml b/html2tex.xsl
	xsltproc -xinclude b/html2tex.xsl m/pc25.xml | sed 's#home/stinney#Users/stinney#g' >pc25.tex

m/pc25.xml: ${MDEPS}
	b/marshall.sh

clean:
	rm -f pc25.tex pc25.pdf pc25.log xetex.log m/pc25.xml
