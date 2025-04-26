default: pc25.pdf

pc25.pdf: ../01tmp/source-tree-40.xml
	xsltproc ${ORACC}/lib/scripts/html2tex.xsl $< | sed 's#home/stinney#Users/stinney#g' >pc25-pages.tex
	oracctex pc25.tex

clean:
	rm -f pc25.pdf
