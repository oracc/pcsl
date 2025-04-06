w=../../00web/pc25

default: pc25

pc25: counts html

counts: counts/no_broken.cnt counts/no_corpus.cnt counts/no_delete.cnt counts/no_number.cnt counts/no_sequence.cnt

counts/%.cnt: ../../mepc/lists/00etc/%.tsv
	@wc -l $< | cut -d' ' -f1 | tr -d '\n' >$@

html: ${w}/pc25.xml ${w}/repertoire.xml ${w}/seqexc.xml ${w}/approaches.xml ${w}/font.xml ${w}/numbers.xml ${w}/introduction.xml

${w}/%.xml: %.xml
	cp -u $< $@

${w}/repertoire.xml: repertoire.xml counts/*.cnt
	xl $< >$@
