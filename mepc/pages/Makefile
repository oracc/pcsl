default: dirs mepc

dirs:
	mkdir -p db
	mkdir -p w

mepc: d web
	rm -fr ../../00web/mepc
	mv w ../../00web/mepc

d: db/glyfs.html db/seqdb.html

db/glyfs.html: ~/orc/pcsl/mepc/lists/00etc/glyf-final.tsv b/glyfdb.sh b/glyfdb.xsl
	true
#b/glyfdb.sh

db/seqdb.html: ~/orc/pcsl/mepc/lists/00etc/seq-final.tsv b/sequencedb.sh b/sequencedb.xsl
	true
#b/sequencedb.sh

web: w/mepc.xml w/texts.xml  w/signs.xml w/lists.xml w/glyfs.xml w/seqdb.xml w/sl-overview.xml w/seqexc.xml

w/%.xml: x/%.xml
	xl $? >$@

clean:
	rm -fr db w
