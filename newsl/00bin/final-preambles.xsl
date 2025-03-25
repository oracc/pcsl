<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:template name="preamble">
    <div class="preamble">
      <xsl:choose>
	<xsl:when test="$SL='EAJN'">
	  <p>Sign list from MSVO1, Jemdet Nasr tablets.</p>
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
	      ## ! sequence but encode
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
	      <span class="sq-opq">pink background</span>, but most of
	      these have not yet been tagged with the <code>:</code>
	      rather than the neutral <code>.</code>. Sequences that
	      are candidates for encoding have a <span
	      class="sq-chr">pale yellow background</span> but these
	      have not yet been systematically reviewed.</p>

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
