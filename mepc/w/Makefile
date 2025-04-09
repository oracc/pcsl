default: mepc

mepc: tok t g d
	mkdir -p w
	make web
	rm -fr ../../00web/mepc
	mv w ../../00web/mepc

tok: db/pcsl.tok db/pc25.tok

db/pcsl.tok: db/pcsl.xtf
	tokx -s <$< >$@

db/pc25.tok: db/pc25.xtf
	tokx -s <$< >$@

db/pcsl.xtf: ~/orc/pcsl/00atf/pcsl.atf
	oxx $< >$@

db/pc25.xtf: ~/orc/pcsl/pc25/00atf/pc25.atf
	oxx $< >$@

t: tpcsl/corpus.html tpc25/corpus.html

tpcsl/corpus.html: b/corpus.sh ${ORACC}/pub/pcsl/cat/cat.dbi
	b/corpus.sh tpcsl pcsl

tpc25/corpus.html: b/corpus.sh  ${ORACC}/pub/pcsl/pc25/cat/cat.dbi
	b/corpus.sh tpc25 pcsl/pc25

g: gpcsl/gstats.html gpc25/gstats.html

gpcsl/pcsl.tok: db/pcsl.tok
	b/gp.sh $< >$@

gpc25/pc25.tok: db/pc25.tok
	b/gp.sh $< >$@

gpcsl/gstats.html: gpcsl/pcsl.tok b/gx.sh
	b/gx.sh tpcsl gpcsl pcsl

gpc25/gstats.html: gpc25/pc25.tok b/gx.sh
	b/gx.sh tpc25 gpc25 pc25

d: db/glyfdb.html db/sequencedb.html

db/glyfdb.html: ~/orc/pcsl/newsl/00etc/glyf-final.tsv b/glyfdb.sh b/glyfdb.xsl
	b/glyfdb.sh

db/sequencedb.html: ~/orc/pcsl/newsl/00etc/seq-final.tsv b/sequencedb.sh b/sequencedb.xsl
	b/sequencedb.sh

web: w/mepc.xml w/corpus.xml  w/graphemes.xml w/signlists.xml w/glyfdb.xml w/sequencedb.xml

w/%.xml: x/%.xml
	xl $? >$@

clean:
	rm -f tpc*/corpus.html gpc*/pcsl*.tok gpc*/gstats.html

wclean: clean
	rm -fr w
