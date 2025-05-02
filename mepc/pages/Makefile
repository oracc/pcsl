default: dirs mepc

dirs:
	mkdir -p db
	mkdir -p w

mepc: d web
	rm -fr ../../00web/mepc
	mv w ../../00web/mepc

d: db/glyfdb.html db/sequencedb.html

db/glyfdb.html: ~/orc/pcsl/newsl/00etc/glyf-final.tsv b/glyfdb.sh b/glyfdb.xsl
	b/glyfdb.sh

db/sequencedb.html: ~/orc/pcsl/newsl/00etc/seq-final.tsv b/sequencedb.sh b/sequencedb.xsl
	b/sequencedb.sh

web: w/mepc.xml w/corpus.xml  w/graphemes.xml w/signlists.xml w/glyfdb.xml w/sequencedb.xml w/sl-overview.xml

w/%.xml: x/%.xml
	xl $? >$@

clean:
	rm -fr db w
