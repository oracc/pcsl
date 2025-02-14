default: pc25

pc25:
	mkdir -p w
	make xml
	make web
	rm -fr ../../00web/pc25
	mv w ../../00web/pc25

xml: w/pc25-nc+v.xml w/pc25-nc-v.xml w/pc25-tc-idg.xml \
	w/rm-broken.xml w/rm-nc-singletons.xml w/rm-seq.xml w/rm-nc-heads.xml  \
	w/rm-opaque.xml w/rm-unattest.xml

w/pc25-nc+v.xml: pc25-nc+v.xml pc25-nc+v.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/pc25-nc-v.xml: pc25-nc-v.xml pc25-nc-v-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

pc25-nc-v-i.xml: pc25-nc-v.tsv b/oid-notes.sh
	cut -f3,5 pc25-nc-v.tsv | b/oid-notes.sh >$@

w/pc25-tc-idg.xml: pc25-tc-idg.xml pc25-tc-idg-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/rm-broken.xml: rm-broken.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/rm-opaque.xml: rm-opaque.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/rm-seq.xml: rm-seq.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

%-i.xml: %.tsv
	cat $? | b/oid-notes.sh >$@

w/rm-nc-singletons.xml: rm-nc-singletons-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/rm-nc-heads.xml: rm-nc-heads-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/rm-unattest.xml: rm-unattest-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

web: w/introduction.xml w/ap24qa.xml w/corpus.xml w/analysis.xml \
	w/principles.xml w/signlists.xml w/approaches.xml w/font.xml \
	w/numbers.xml w/repertoire.xml w/removals.xml

w/%.xml: x/%.xml
	cp $? $@

clean:
	rm *-i.xml

wclean: clean
	rm -fr w
