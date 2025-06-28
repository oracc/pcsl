repc.tsv: ../mepc/lists/00etc/unames.tsv ../mepc/lists/00etc/pc25-final.tsv \
	00bin/chart.plx 00bin/chart.sh Makefile x/repc.xml 00bin/repc.plx
	rm -fr ../00web/repc
	rm -fr w
	mkdir -p t w
	00bin/repc.plx
	00bin/unidata.sh
	00bin/chart.sh
	00bin/chartlist.plx
	xl x/repc.xml >w/repc.xml
	xl x/cpage1.xml >w/cpage1.xml
	xl x/cpage2.xml >w/cpage2.xml
	xl x/cpage3.xml >w/cpage3.xml
	xl x/cpage4.xml >w/cpage4.xml
	xl x/cpage5.xml >w/cpage5.xml
	xl x/cpage6.xml >w/cpage6.xml
	xl x/chartlist.xml >w/chartlist.xml
	chmod -R o+r w

#	mv w/cpage*.html w/
#	xl x/cpage7.xml >w/cpage7.xml

clean:
	rm -f repc.tsv UnicodeData.txt t/* w/*
