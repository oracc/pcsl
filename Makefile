default: texts

#
# TEXTS
#
# PCSL uses a catalogue and corpus that are maintained in corpus25/
# The ATF file corpus25/00src/pcsl.atf is in the orginal CDLI format
# to enable modifications to be ported back to CDLI easily.
#
# The PC25 catalogue and corpus are extracted programmatically from
# the corpus25/ files and live in corpus25/pc25.
#

texts: tpcsl tpc25

tpcsl: corpus25/00atf/pcsl.atf corpus25/00cat/pcsl.tsv 02pub/cat/cat.dbh 02pub/lem/lem.dbh

corpus25/00atf/pcsl.atf: corpus25/00src/pcsl.atf
	(cd corpus25 ; make atf)

corpus25/00cat/pcsl.tsv: corpus25/00src/pcsl.tsv
	(cd corpus25 ; make cat)

02pub/cat/cat.dbh: corpus25/00cat/pcsl.tsv
	oracc catalogue

02pub/lem/lem.dbh: corpus25/00atf/pcsl.atf
	oracc corpus

#
# MEPC
#

# Build the PCSL text-corpus statistics
mepc-tpcsl:
	(cd mepc/w ; make tpcsl)

signlist: 02pub/sl/sl.tsv

02pub/sl/sl.tsv: 00lib/pcsl.asl
	oracc update

corpus: 02pub/lem/lem.dbh

portal: 02www/index.html

# Scripts which update any part of the PCSL 00web should also touch 00web/.buildme
02www/index.html: 00web/.buildme
	oracc portal

xdefault: 
	oracc build clean
	(cd pc25 ; oracc build clean)
	(cd mepc ; make)
	(cd pepc ; make)
	(cd pc25 ; make)
	oracc build portal

