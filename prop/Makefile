default: pc25.pdf

h2txsl=${ORACC}/lib/scripts/html2tex.xsl 

pc25.pdf: ../01tmp/source-tree-40.xml pc25.tex pc25mac.tex ${h2txsl}
	xsltproc ${h2txsl} $< | sed 's#home/stinney#Users/stinney#g' >pc25-pages.tex
	oracctex pc25.tex

clean:
	rm -f pc25.pdf
