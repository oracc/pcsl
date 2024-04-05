all: swaps master compare

MASTER_FILES= \
	Makefile \
	bin/master.plx \
	data/ap-list-from-pdf.tab \
	data/pcsl-noswaps.tab \
	data/ignore \
	data/ap23-proto-cuneiform-chardata.txt

#	data/pcsl-swaps.tab 

data: data/sl.xml data/pcsl-noswaps.tab

data/sl.xml: /home/oracc/pcsl/02xml/sl.xml
	cp -a /home/oracc/pcsl/02xml/sl.xml data

data/pcsl-noswaps.tab: data/sl.xml bin/pcsl.xsl
	xsltproc bin/pcsl.xsl data/sl.xml >data/pcsl-noswaps.tab

master: master.tab

master.tab: $(MASTER_FILES)
	bin/master.plx

swaps: data/pcsl-swaps.tab

data/pcsl-swaps.tab: data/swap1.tab data/swap2.tab data/pcsl-noswaps.tab
	bin/swaps.sh

renames: data/renames.tab

data/renames.tab: data/pcsl-swaps.tab data/pcsl.tab
	bin/renames.sh

compare: c1.html c2.html c3.html

c1.html c2.html c3.html: master.tab
	bin/compare.sh

atoms: atoms.html

data/atomized.tab: data/sl.xml bin/atomize.xsl master.tab
	xsltproc bin/atomize.xsl data/sl.xml >data/atomized.tab 2>atomizer.log

atoms.html: data/atomized.tab bin/compare-atoms.plx
	bin/compare-atoms.plx -f data/atomized.tab 2>atomized.log
