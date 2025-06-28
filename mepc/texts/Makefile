default: pcsl pc25

dirs:
	mkdir -p tpcsl tpc25

pcsl: dirs tpcsl/corpus.html

pc25: dirs tpc25/corpus.html

tpcsl/corpus.html: 00bin/corpus.sh ${ORACC}/pub/pcsl/cat/cat.dbi
	00bin/corpus.sh tpcsl pcsl

tpc25/corpus.html: 00bin/corpus.sh ${ORACC}/pub/pcsl/pc25/cat/cat.dbi
	00bin/corpus.sh tpc25 pcsl/pc25

tpcsl/pc25not.lst:
	00bin/pc25not.sh

clean:
	rm -fr tpcsl tpc25
