#!/bin/sh
#
# Build the PC25 data pages
#
# Call from pcsl

(cd 00etc/pc25 ;

 # pc25-nc+v -- uses .txt POS

 # pc25-nc-v -- uses .tsv so extract -i.xml
 cut -f3,5 pc25-nc-v.tsv | \
     rocox -h -R'<oid xml:id="%1"><td class="notes">%2</td></oid>' \
	   >pc25-nc-v-i.xml

 # pc25-tc-idg -- CDLI-tc ideograms not in AP24; uses .tsv
 cat pc25-tc-idg.tsv | \
     rocox -h -R'<oid xml:id="%1"><td class="notes">%2</td></oid>' \
	   >pc25-tc-idg-i.xml

 # pc25-seq -- AP24 codepoints that should be deleted because they are sequences
 grep BESIDE ../ap24-repertoire.tsv | cut -f1 >pc25-seq.txt
 
 # pc25-add -- characters that need adding to PC25 (including numbers for BESIDE cases)

 # pc25-rep -- PC25 proposed repertoire
 
)
