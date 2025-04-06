default: mepc

mepc:
	mkdir -p w
	b/corpus.sh tpcsl pcsl
	b/corpus.sh tpc25 pcsl/pc25
	make web
	rm -fr ../../00web/mepc
	mv w ../../00web/mepc

web: w/mepc.xml w/corpus.xml  w/graphemes.xml w/signlists.xml

# w/signlists.xml

w/%.xml: x/%.xml
	xl $? >$@

clean:
	@true

wclean: clean
	rm -fr w
