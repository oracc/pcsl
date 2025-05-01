mth=~/o2/msc/tex/h2t

default: ptab.pdf

# ptab.pdf

# pc25.pdf

h2txsl=${mth}/html2tex.xsl 

ptab.pdf: pcsl-tab.html Makefile pc25mac.tex ${h2txsl}
	./ptab.sh $<

# xtab100.xml
# pcsl-tab.html

pc25.pdf: pc25-pages.tex pc25.tex pc25mac.tex ${h2txsl}
	oracctex pc25.tex

pc25-pages.tex: h2t.html
	xsltproc -xinclude ${h2txsl} $< | sed 's#home/stinney#Users/stinney#g' >pc25-pages.tex

h2t.html: h2t-esp.url h2t-add.url
	${mth}/h2tmarshall.sh
	${mth}/h2txi.sh

h2t-esp.url: ../01tmp/source-tree-40.xml
	true

clean:
	rm -f pc25.pdf ptab.pdf *-pages.tex
