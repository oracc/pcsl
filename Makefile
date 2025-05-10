default: cepc mepc fepc prop portal

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
	(cd cepc ; make pcsl)

tpc25:
	(cd cepc ; make pc25)

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

pcsl: pcsl1 mepc-texts mepc-signs mepc-lists pcsl2

pcsl1:
	(cd mepc/lists ; make pcsl install-pcsl)
	oracc update

pcsl2:
	oracc corpus

pc25:
	(cd pc25 ; oracc build)

#
# MEPC
#

# Text corpus statistics
mepc-texts:
	(cd mepc/texts ; make)

# Corpus grapheme statistics
mepc-signs:
	(cd mepc/signs ; make)

# Build all the lists and their web versions
mepc-lists:
	(cd mepc/lists ; make)

# Build the mepc web pages
mepc-pages:
	(cd mepc/w ; make)

#
# FONT
#
font:
	(cd fepc ; make)

#
# PAGES
#
pages: mepc-pages pepc

pepc:
	(cd pepc ; make)

#
# PORTAL
#

portal:
	oracc portal

#
# Proposal PDF
#

proposal:
	(cd prop ; make)
