default: dirs mepc

dirs:
	mkdir -p db
	mkdir -p w

mepc: web
#	rm -fr ../../00web/mepc
#	mv w ../../00web/mepc

web: w/mepc.xml w/texts.xml w/signs.xml w/lists.xml w/coverage.xml w/sl-overview.xml w/sequences.xml

w/%.xml: x/%.xml
	xl $? >$@

clean:
	rm -fr db w
