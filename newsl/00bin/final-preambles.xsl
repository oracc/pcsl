<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:template name="preamble">
    <div class="preamble">
      <xsl:choose>
	<xsl:when test="$SL='EALX'">
	  <h1>EAAT: Englund Archaic Lexical Sign List</h1>
	  <p>Sign list from ATU3 Archaic Uruk lexical textss.</p>
	</xsl:when>
	<xsl:when test="$SL='EAAT'">
	  <h1>EAAT: Englund Archaic Administrative Texts Sign List</h1>
	  <p>Sign list from ATU5 Archaic Uruk administrative textss.</p>
	</xsl:when>
	<xsl:when test="$SL='EAJN'">
	  <h1>EAJN: Englund Archaic Jemdet Nasr Sign List</h1>
	  <p>Sign list from MSVO1, Jemdet Nasr tablets.</p>
	</xsl:when>
	<xsl:when test="$SL='EAVR'">
	  <h1>EAJN: Englund Archaic Varia Sign List</h1>
	  <p>Sign list from MSVO4, various archaic texts.</p>
	</xsl:when>
	<xsl:when test="$SL='CUSAS'">
	  <h1>CSL: CUSAS Sign List</h1>
	  
	  <p>Sign list of signs and glyph variants from CUSAS 01, 21, and 31</p>

	  <p>This list is intended to contain all of the signs listed
	  as new in the relevant pages of the CUSAS volumes
	  (book-signs), as well as signs from CDLI-tc which occur only
	  in the CUSAS books (text-signs).  The signs are sorted in
	  the standard PCSL order but the source volume of the signs
	  is encoded in the tags as C01, C21, or C31.</p>

	  <p>For the book-signs, sequences and signs which are
	  transliterated differently in CDLI-tc have a <span
	  class="not">gray background</span> indicating they are not
	  to be encoded. Some of the CUSAS signs will be treated
	  asglyph variants and have a <span class="gvar">blue
	  background</span>.  Any signs with a <span class="none">pink
	  background</span> are problematic; there should not be any
	  of these left.</p>

	  <p>For the text-signs, these are characters which occur in
	  the CUSAS transliterations in CDLI-tc but which are not in
	  CDLI-gh; most of them are also used in the published volumes
	  but are not included in the relevant new sign pages.</p>
	  
	</xsl:when>
	<xsl:when test="$SL='EASL'">
	  <xsl:choose>
	    <xsl:when test="$mode=''">
	      <h1><xsl:value-of select="$SL"/>: Englund Archaic Sign List--full listing</h1>
	      
	      <p>This page defines a sign list based on Bob Englund's
	      collection of Proto-Cuneiform signs at <a
	      href="https://cdli-gh.github.io/proto-cuneiform_signs/">https://cdli-gh.github.io/proto-cuneiform_signs/</a>.
	      It is intended to provide a fixed reference point for work on
	      a proposal to encode Proto-Cuneiform in Unicode.  In prior
	      proposals and in PCSL this collection has been referred to as
	      CDLI-gh.</p>

	      <h2>Entry</h2>
	      
	      <p>The table assigns a list number to each sign
	      (<code>Entry</code>) in CDLI-gh and adds a few signs that
	      occur in published Uruk IV/Uruk III texts but which were
	      omitted from CDLI-gh. These list numbers are not yet stable,
	      but they will be after the review of previous PC proposal
	      documents is complete.</p>

	      <h2>Names</h2>

	      <p>In the <code>Names</code> column the PCSL sign name is
	      given along with the Unicode codepoint as of AP24: these
	      codepoints are unofficial and relate only to the PC font--they
	      should not be used outside of this and related pages.  The
	      Names cells link to PCSL.</p>

	      <p>Some signs have an enigmatic string of one or more coded
	      characters under the Unicode codepoint. These are state and
	      information tags with the following meanings:</p>

	      <pre>	      ##
	      ## . sequence
	      ## : opaque sequence
	      ## ! sequence but encode; followed by type code
	      ##      A=Analogy (analogous signs not encoded as sequences)
	      ##      B=Basic sign
	      ##      C=Container relationship (sequence X.Y understood as X×Y)
	      ##      D=Decomposition (sequence is decomposition of earlier integral sign)
	      ##      U=Unencoded constituents
	      ## a absent--sign is not in any CDLI-gh version
	      ## # broken
	      ## + added
	      ## - remove (exists but out of scope)
	      ## d delete (does not exist)
	      ## i ignore
	      ## c corrected glyph
	      ## n name change
	      ## 5 Uruk V
	      ## 4 Uruk IV
	      ## 3 Uruk III
	      ## 1 ED I-II
	      ##</pre>

	      <p>Signs to be removed from EASL in the PC proposal have
	      the <span class="not">same grey background</span> as the
	      main page; regular sequences have the <span
	      class="sq-seq">same green background</span> as the main
	      page. Opaque sequences--those whose sign name hides the
	      possibility that they may be sequences--should have a
	      <span class="sq-opq">pink background</span>. Sequences
	      that should be encoded have a <span class="sq-chr">pale
	      yellow background</span>.</p>

	      <!--
	      <p>Almost 190 of the signs have non-contrastive variants in
	      CDLI-gh; if there is a glyph in the Names column this is the
	      proposed reference glyph for the sign in the Unicode
	      proposal.</p>
	      -->

	      <p>Some signs have a note at the end of the Names column; these
	      have not been added systematically yet but will in time
	      include some version of all the notes on CDLI-gh that were
	      included in AP23 and AP24.</p>
	      
	      <h2>PC-font</h2>

	      <p>The <code>PC-font</code> column gives the characters
	      in a font that covers the AP24 proposal as well as ACN,
	      and also preserves the characters from AP23 that were
	      removed in AP24.  The codepoints in the font will change
	      in the proposal.</p>

	      <p>Where CDLI-gh has multiple non-contrastive variants, all of
	      the variants are given in the PC-font column, and they are
	      intended to be in the same order as in CDLI-gh to facilitate
	      easy comparison..</p>

	      <h2>CDLI-gh</h2>

	      <p>The <code>CDLI-gh</code> column contains thumbnails from
	      the CDLI-gh image set; these images are under the CC-BY
	      license as required by the CDLI proto-cuneiform_signs
	      terms.</p>

	      <!--
	      <h2>Additional Pages</h2>

	      <p>Two pages of subsets of signs are available:</p>

	      <ul>
		<li><a href="sltab-nc.html">Non-Contrastive Signs</a></li>
		<li><a href="sltab-sq.html">Sequences</a></li>
	      </ul>

	      <h2>Full Listing of EASL/CDLI-gh</h2>
	      -->

	      <h2>Notes on Characters</h2>

	      <h3>ANŠE~a, DUG~a, ŠE~a</h3>

	      <p>These signs are included in older versions of CDLI
	      archsigns but were missing from CDLI-gh as of
	      2025-03-31; they are included here from older
	      versions.</p>

	      <h3>DUG~d/DUG~e</h3>

	      <p>DUG~d is used in CDLI-tc for a version of DUG~c@t;
	      the CDLI-gh glyph was incorrect as of 2025-03-31 but is
	      corrected in the PC font.</p>

	      <p>DUG~e occurs in ATU5 but is absent from CDLI-gh; in
	      CDLI-tc the transliteration DUG~a is used but this does
	      not reflect the tenu nature of the sign. EASL aligns
	      with ATU5's DUG~e.</p>
	      
	      <h3>GIZZAL~x/ZA~x</h3>

	      <p>CDLI-tc uses GIZZAL~v/ZA~v which is followed here.</p>
	      
	      <h3>N57@t/N58@t</h3>

	      <p>The diagonal wedge is called both N57@t and N58@t in
	      CDLI-gh and in AP23.  The notation of 1(N57@t) is
	      normalized from 1(N57)@t in several cases and this
	      normalization should also be carried through in
	      additional cases.  CDLI-gh is not entirely consistent in
	      labelling the N57/N58 in a tenu orientation; PCSL
	      revises the names so that in this pair of cases, tenu
	      means “rotated 45 degrees counterclockwise” in both
	      cases.  This aligns with the standalone 1(N58@t), UXXX.</p>

	      <h3>NINDA×GUDU₄ and friends</h3>
	      
	      <p>The sign “GUDU₄” is written with several different
	      combinations of AN, HI, and ME.  Some variations of
	      NINDA₂×GUDU₄ also occur in CDLI-gh/AP23 in their
	      decomposed form. Forms with ×GUDU₄ are flagged for
	      deletion or are renamed to use the componential
	      naming.</p>

	      <h3>ŠU₂</h3>
	      
	      <p>CDLI-gh does not label the independent forms of ŠU₂
	      separately, but it does follow the LLATU labelling of
	      the curved ŠU₂ as ŠU₂~a and the cuneiform ŠU₂ as ŠU₂~b
	      in the context of GIŠ×ŠU₂~a/GIŠ×ŠU₂~b.  EASL drops the
	      use of <code>~a</code> and <code>~b</code> with ŠU₂.</p>
	    </xsl:when>
	    <xsl:when test="$mode='NC'">
	      <h1>EASL: Englund Archaic Sign List--Non-Contrastive Signs</h1>
	    </xsl:when>
	    <xsl:when test="$mode='SQ'">
	      <h1>EASL: Englund Archaic Sign List--Sequences</h1>
	      <p>This page is still under development: at present it
	      gives an initial list of signs identified as sequences but
	      does not represent a decision on whether a given sequence
	      should be encoded or not.</p>
	      <p>Signs to be removed from EASL have the <span
	      class="not">same grey background</span> as the main page;
	      regular sequences have the <span class="sq-seq">same green
	      background</span> as the main page. Opaque
	      sequences--those whose sign name hides the possibility
	      that they may be sequences--should have a <span
	      class="sq-opq">pink background</span>, but most of these
	      have not yet been tagged with the <code>:</code> rather
	      than the neutral <code>.</code>. Sequences that are
	      candidates for encoding have a <span class="sq-chr">pale
	      yellow background</span> but these have not yet been
	      systematically reviewed.</p>
	    </xsl:when>
	  </xsl:choose>
	</xsl:when>
      </xsl:choose>
    </div>
  </xsl:template>

</xsl:transform>
