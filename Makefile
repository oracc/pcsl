default: texts pcsl 

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

tpcsl:
	(cd corpus25 ; make pcsl)

tpc25:
	(cd corpus25 ; make pc25)

#
# PCSL
#
# There is a circular dependency with PCSL/PC25 because PC25 needs an
# annotated corpus as the basis to assign Unicode values, but the
# corpus needs some version of PCSL to provide the annotations.
#
# The necessary sequence is therefore:
#
# * build pcsl.asl from the sources with the old Unicode values
#
# * update the signlist tsv
#
# * generate corpus and grapheme statistics for the PCSL/PC25 corpora
#
# * build signlists for pcsl (again) and pc25
#

pcsl: pcsl1 mepc-texts mepc-signs

pcsl1:
	(cd mepc/signs ; make pcsl install-pcsl)
	oracc update

#
# MEPC
#

# Text corpus statistics
mepc-texts:
	(cd mepc/texts ; make)

# Corpus grapheme statistics
mepc-signs:
	(cd mepc/signs ; make)

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

# 02pub/cat/cat.dbh 02pub/lem/lem.dbh
