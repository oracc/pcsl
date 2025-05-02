default: pcsl pc25

dirs:
	@mkdir -p db gpcsl gpc25

pcsl: dirs gpcsl/gstats.html gpcsl/csl.tix

pc25: dirs gpc25/gstats.html

gpcsl/gstats.html: gpcsl/pcsl.tok b/gx.sh
	b/gx.sh ../texts/tpcsl gpcsl pcsl

gpc25/gstats.html: gpc25/pc25.tok b/gx.sh
	b/gx.sh ../texts/tpc25 gpc25 pc25

gpcsl/pcsl.tok: db/pcsl.tok
	mkdir -p gpcsl
	b/gp.sh $< >$@

gpcsl/csl.tix: db/pcsl.tok ../../00lib/toklists.lst
	b/mk-csl-tix.sh

gpc25/pc25.tok: db/pc25.tok
	mkdir -p gpc25
	b/gp.sh $< >$@

db/pcsl.tok: db/pcsl.xtf
	tokx -s <$< >$@

db/pc25.tok: db/pc25.xtf
	tokx -s <$< >$@

db/pcsl.xtf: ~/orc/pcsl/00atf/pcsl.atf
	mkdir -p db
	oxx $< >$@

db/pc25.xtf: ~/orc/pcsl/pc25/00atf/pc25.atf
	oxx $< >$@

clean:
	rm -fr db gpcsl gpc25
