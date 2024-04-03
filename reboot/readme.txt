In revise.tab the columns are:

Serial	AP23UNAME	ACTION	COMMENT	PCSLUNAME

The ACTION entries are:

delete	delete character; used for duplicates
(empty)	no change
rename	new UNAME as in PCSLUNAME
reglyph	new glyph; if this also entails renaming PCSLUNAME is non-empty
remove	remove entry from proposal because it is not Uruk IV or Uruk III
sequence	entry could also be encoded as sequence per COMMENT

In add.tab the columns are:

LEVEL	PCSLUNAME      IMAGEFILE

The LEVEL is either 1, 2, or 3; LEVEL 1 additions are required to
complete the proposal as made; LEVEL 2 additions are characters that
are in later literature that is not covered by the CDLI list that was
the basis for AP23. LEVEL 3 additions are characters that exist in
CDLI-tc but have not yet appeared in published texts; because further
work may revise the description or understanding of these characters
they are not recommended for encoding at the present time.

