repc.tsv: ../mepc/lists/00etc/unames.tsv ../mepc/lists/00etc/pc25-final.tsv \
	b/chart.plx b/chart.sh Makefile x/repc.xml
	rm -fr ../00web/repc
	rm -fr w
	mkdir -p ../00web/repc w
	b/repc.plx
	b/chart.sh
	b/chartlist.plx
	xl x/repc.xml >../00web/repc/repc.xml
	xl x/cpage1.xml >../00web/repc/cpage1.xml
	xl x/cpage2.xml >../00web/repc/cpage2.xml
	xl x/cpage3.xml >../00web/repc/cpage3.xml
	xl x/cpage4.xml >../00web/repc/cpage4.xml
	xl x/cpage5.xml >../00web/repc/cpage5.xml
	xl x/cpage6.xml >../00web/repc/cpage6.xml
	xl x/chartlist.xml >../00web/repc/chartlist.xml
	chmod -R o+r ../00web/repc

#	mv w/cpage*.html ../00web/repc/
#	xl x/cpage7.xml >../00web/repc/cpage7.xml

clean:
	rm -f repc.tsv w/*
