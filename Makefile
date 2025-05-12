#
# Master Makefile for PC encoding workflow.
#
# XEPC = X for Encoding Proto-Cuneiform:
#
# CEPC = Corpus
# MEPC = Materials
# PEPC = Principles
# FEPC = Font
# REPC = Repertoire
# DEPC = Documentation
#
# The xepc build is separate from the pcsl project build and does not
# rely on having a built project.
#

default: cepc mepc fepc repc depc
	true

#
# CEPC
#
# PCSL uses a catalogue and corpus that are maintained in cepc:
#
#   The ATF file cepc/00src/pcsl.atf is in the orginal CDLI format
#   to enable modifications to be ported back to CDLI easily.
#
#   The PC25 catalogue and corpus are extracted programmatically from
#   the corpus25/ files and live in cepc/pc25.
#
# These various products of make cepc are linked to from
# pcsl/{00atf,00cat) and pc25/{00atf/00cat} so no installation is
# necessary.
#
cepc:
	(cd cepc; make)

#
# MEPC
#
# MEPC computes statistics about the corpus (mepc/texts) and its
# graphemes (mepc/signs); builds up the master pcsl-final.tsv and
# derivatives from all of the relevant source sign lists (mepc/signs);
# and creates some pages of mepc-related documentation (mepc/pages).
#
# mepc/pages contributes documentation to pcsl/00web/mepc
#
mepc:
	(cd mepc; make)

#
# PEPC
#
# PEPC are the Principles which guide the determination of the
# encodable subset of PC25
#
# pepc contributes documentation to pcsl/00web/pepc
#
pepc:
	(cd pepc; make)

#
# FEPC
#
# FEPC builds the PC25 font from the PC24 font plus some mapping and
# additions tables to ensure the font has .cvnn entries for all
# variant glyphs as well as .liga entries for sequences.  It also
# computes a set of scaled down signs for characters which otherwise
# would not fit in the Unicode code chart and puts this in .ss20.
#
# fepc installs the font in ${ORACC}/lib/fonts/PC25.ttf
#
fepc:
	(cd fepc; make)

#
# REPC
#
# REPC builds the Unicode-style code charts and character list.
#
# repc contributes documentation to pcsl/00web/repc
#
repc:
	(cd repc; make)

#
# DEPC
#
# DEPC creates a PDF proposal single-sourced from the same files as
# are used to create the PCSL portal.
#
# depc creates pc25.pdf and installs it in
# pcsl/00res/downloads/pc25.pdf
#
depc:
	(cd depc; make)
