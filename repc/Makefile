
repc.tsv: ../mepc/lists/00etc/unames.tsv ../mepc/lists/00etc/pc25-final.tsv b/chart.plx Makefile x/repc.xml
	b/repc.plx
	b/chart.plx
	mkdir -p ../00web/repc
	xl x/repc.xml >../00web/repc/repc.xml
	xl x/cpage1.xml >../00web/repc/cpage1.xml
	cp w/cpage*.html ../00web/repc/
	chmod -R o+r ../00web/repc
clean:
	rm -f repc.tsv w/*
