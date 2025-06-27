<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:esp="http://oracc.org/ns/esp/1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="sl"
    version="1.0">

<xsl:template match="/">
  <esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	    xmlns="http://www.w3.org/1999/xhtml">
    <esp:name>LLATU Concordance</esp:name>
    <esp:title>LLATU Concordance</esp:title>
    <html>
      <head>
      </head>
      <body>
	<p>Concordance of LLATU numbers/names and PCSL names. The
	LLATU number is the page number in ATU 3 and the index of the
	sign on the page.  The concordance is sorted by the LLATU
	number so the order is the same as in the book rather than the
	PCSL ordering.</p>
	<table class="pretty">
	  <thead>
	    <tr><td>LLATU&#xa0;#</td><td>LLATU NAME</td><td>PCSL NAME</td><td>IMAGE</td></tr>
	  </thead>
	  <xsl:apply-templates select=".//sl:sys[@name='LLATU']">
	    <xsl:sort select="@subname"/>
	  </xsl:apply-templates>
	</table>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="sl:sys">
  <tr>
    <td><xsl:value-of select="@subname"/></td>
    <td><xsl:value-of select="../@n"/></td>
    <xsl:variable name="link">
      <xsl:text>/pcsl/signlist/</xsl:text>
      <xsl:value-of select="ancestor::sl:letter/@xml:id"/>
      <xsl:text>/</xsl:text>
      <xsl:value-of select="concat(ancestor::sl:sign/@xml:id,'/index.html')"/>
    </xsl:variable>
    <td><esp:link url="{$link}"><xsl:value-of select="@token"/></esp:link></td>
    <xsl:variable name="image">
      <xsl:for-each select="following-sibling::sl:images/sl:i[@loc][1]">
	<xsl:variable name="ref" select="@ref"/>
	<xsl:value-of select="concat('/pcsl/', 
			      	     /*/sl:iheader[@xml:id=$ref]/@path,
			      	     '/thumb/',
			             @loc)"/>
      </xsl:for-each>
    </xsl:variable>
    <td><esp:image url="{$image}" description="Image of {@n}"/></td>
  </tr>
</xsl:template>

</xsl:stylesheet>
