<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:esp="http://oracc.org/ns/esp/1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">

<xsl:template match="/">
  <esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	    xmlns="http://www.w3.org/1999/xhtml"
	    xmlns:xh="http://www.w3.org/1999/xhtml">
    <esp:name>ACN Concordance</esp:name>
    <esp:title>ACN Concordance</esp:title>
    <html>
      <head/>
      <body>
          
	<p>Proto-Cuneiform numeric signs were proposed by Anshuman
	Pandey as part of <esp:link
	url="https://www.unicode.org/L2/L2023/23190-proto-cuneiform.pdf">L2/23-190
	<i>Revised proposal to encode Proto-Cuneiform in
	Unicode</i></esp:link> (abbreviated here as AP23) but it was
	subsequently decided to separate ideographic signs from
	numerical ones. Most of the signs in AP23 were then proposed
	in <esp:link
	url="https://www.unicode.org/L2/L2024/24210r-archaic-numerals.pdf">L2/24-210R
	<i>Archaic cuneiform numerals</i></esp:link> (abbreviated here
	as ACN), which was approved by the UTC.  Some of the reference
	glyphs in ACN have different stacking patterns from the
	reference glyphs in AP23; some of the signs in AP23 were
	omitted in ACN; some signs were introduced in ACN but were not
	in AP23.</p>

	<p>This page provides a table which summarizes the
	relationship between AP23 and ACN.</p>

	<p>For a table of Variant Stacking Patterns (VSP) in AP23
	versus the reference glyphs in ACN, see the <esp:link
	url="/osl/signlist/OraccPUA9.3/index.html">Oracc PUA
	Section 9.3</esp:link> page.</p>
	
	<p>See also the <esp:link
	url="/osl/signlist/OraccPUA9.4/index.html">Oracc PUA
	9.4</esp:link> (unencodable Pcun numbers) and <esp:link
	url="/osl/signlist/OraccPUA9.5/index.html">Oracc PUA
	9.5</esp:link> (possibly encodable PC numbers) pages.</p>
	
	<p>In the <code>Moved-to</code> column the following
	conventions are used:</p>

	<dl>
	  <dt>(F2580)</dt><dd>For AP23 encodings with the same glyph
	  as ACN, the AP23 glyph is moved to the AP23 codepoint +
	  0xE0000 in the PCSL reference font, <esp:link
	  url="/pcsl/fonts/PC-all.ttf">PC-all.ttf</esp:link>. So AP23
	  12580 becomes PC-all F2580, etc.</dd>

	  <dt>F005F [125DF]</dt><dd>For AP23 encodings where the ACN
	  encoding has a VSP, the AP23 glyph is retained in the
	  <esp:link
	  url="/osl/OraccCuneiformFonts/UnicodeFeatures/OraccPUA/index.html">Oracc
	  PUA</esp:link>. The first code point is the Oracc PUA CP,
	  then the AP23 codepoint is given in square brackets.</dd>

	  <dt>Xsux</dt><dd>Used for ACN characters that belong to Xsux
	  rather than Pcun.</dd>

	  <dt>VACAT</dt><dd>Used for ACN characters that were not in
	  AP23.</dd>
	  
	</dl>

	<h1 id="concordance">ACN Compared to AP23</h1>
	
	<xsl:for-each select=".//xh:table[1]">
	  <xsl:copy>
	    <xsl:attribute name="class"><xsl:text>pretty</xsl:text></xsl:attribute>
	    <thead>
	      <tr>
		<td width="8%">PCSL Name</td>
		<td>Unicode</td>
		<td>ACN Glyph</td>
		<td width="15%">Unicode Name</td>
		<td>Moved-to</td>
		<td>AP23 Glyph</td>
	      </tr>
	    </thead>
	    <tbody>
	      <xsl:copy-of select="*"/>
	    </tbody>
	  </xsl:copy>
	</xsl:for-each>

      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
