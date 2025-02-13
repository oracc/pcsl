default: pc25

pc25:
	mkdir -p w
	make xml

xml: w/pc25-nc+v.xml w/pc25-nc-v.xml w/pc25-seq.xml w/pc25-tc-idg.xml

w/pc25-nc+v.xml: pc25-nc+v.xml pc25-nc+v.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/pc25-nc-v.xml: pc25-nc-v.xml pc25-nc-v-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@

pc25-nc-v-i.xml: pc25-nc-v.tsv b/oid-notes.sh
	cut -f3,5 pc25-nc-v.tsv | b/oid-notes.sh >$@

w/pc25-seq.xml: pc25-seq.xml pc25-seq.txt b/pos.sh
	b/pos.sh $(@F) pcsl > $@

w/pc25-tc-idg.xml: pc25-tc-idg.xml pc25-tc-idg-i.xml b/pos.sh
	b/pos.sh $(@F) pcsl > $@
