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
	<p>
	  <esp:link bookmark="concordance">ACN Concordance</esp:link>
	  &#xa0;&#xa0;&#xa0;
	  <esp:link bookmark="additions">Possible Additions</esp:link>
	  &#xa0;&#xa0;&#xa0;
	  <esp:link bookmark="vsp">Variant Stacking Patterns</esp:link>
	</p>
          
	<p>Proto-Cuneiform numeric signs were proposed by Anshuman
	Pandey as part of XXX (abbreviated here as AP23) but it was
	subsequently decided to separate ideographic signs from
	numerical ones. Most of the signs in XXX were proposed in YYY
	(abbreviated here as ACN), which was approved by the UTC.
	Some of the reference glyphs in ACN differ have different
	stacking patterns from the reference glyphs in AP23; some of
	the signs in AP23 were omitted in ACN; some signs were
	introduced in ACN but were not in AP23.</p>

	<p>This page provides several tables which summarize the
	relationship between AP23 and ACN, the possible additions
	which may need to be made to the PC number encoding, and the
	glyphs which should be handled using other approaches.</p>

	<p>The abbreviations used in the notes column of this table are:</p>

	<dl>
	  <dt>ACN</dt><dd>Not in AP23, only in ACN</dd>
	  <dt>VSP</dt><dd>Variant Stacking Pattern</dd>
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

	<h1 id="additions">AP23 Numbers not in ACN</h1>

	<p>This table gives numbers that are not in ACN; most of these
	were included in AP23 but some are additions to the AP23
	repertoire--these have entries in the SOURCE and IMAGE columns.</p>

	<p>The characters in this table have Oracc PUA
	assignments. See the <esp:link
	url="/osl/signlist/OraccPUA9.4/index.html">Oracc PUA
	9.4</esp:link> and <esp:link
	url="/osl/signlist/OraccPUA9.4/index.html">Oracc PUA
	9.5</esp:link> pages.</p>
	
	<p>The notes column contains a provisional assessment of how
	to handle the characters, with the following
	abbreviations:</p>
	
	<dl>
	  <dt>ACN</dt><dd>"Archaic Cuneiform Numerals [Encode]"--the character
	  could be encoded in a future ACN additions proposal.</dd>

	  <dt>ADD</dt><dd>"Additional"--a neutral designation
	  indicating only that the character is not in ACN. Characters
	  above U+F0000 are not in AP23 either.</dd>

	  <dt>DNE</dt><dd>"Do Not Encode"--the character is not encodable.</dd>
	  
	  <dt>OOR</dt><dd>"Out Of Range"--an assertion that the
	  character is anomalous and should not be encoded.</dd>

	  <dt>Pelm</dt><dd>Proto-Elamite--the character should be
	  encoded in the Proto-Elamite proposal.</dd>
	  
	  <dt>PCE</dt><dd>"Proto-Cuneiform Encode"--the character
	  should be encoded in the PC proposal.</dd>
	</dl>

	<xsl:for-each select=".//xh:table[2]">
	  <xsl:copy>
	    <xsl:attribute name="class"><xsl:text>pretty</xsl:text></xsl:attribute>
	    <thead>
	      <tr>
		<td>PCSL</td>
		<td>UNAME</td>
		<td>UCODE</td>
		<td>CHAR</td>
		<td>NOTE</td>
		<td>SOURCE</td>
		<td>IMAGE</td>
	      </tr>
	    </thead>
	    <tbody>
	      <xsl:copy-of select="*"/>
	    </tbody>
	  </xsl:copy>
	</xsl:for-each>

	<h1 id="vsp">AP23 Variant Stacking Patterns</h1>

	<p>Two classes of Variant Stacking Patterns are given
	here. Characters held in common between AP23 and ACN often
	have different glyphs.  In addition, ACN does not give more
	than one glyph per Proto-Cuneiform number, whereas
	AP23--following the CDLI repertoire--does do so.</p>

	<p>The characters in this table have Oracc PUA
	assignments. See the <esp:link
	url="/osl/signlist/OraccPUA9.3/index.html">Oracc PUA
	9.3</esp:link> page.</p>
		
	<xsl:for-each select=".//xh:table[3]">
	  <xsl:copy>
	    <xsl:attribute name="class"><xsl:text>pretty</xsl:text></xsl:attribute>
	    <thead>
	      <tr>
		<td>PCSL</td>
		<td>UNAME</td>
		<td>UCODE</td>
		<td>CHAR</td>
		<td>VSP</td>
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
