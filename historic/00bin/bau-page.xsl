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
    <esp:name>BAU Concordance</esp:name>
    <esp:title>BAU Concordance</esp:title>
    <html>
      <head>
      </head>
      <body>
	<p>This page provides a concordance of BAU numbers and PCSL
	names, with associated CDLI-gh forms where identifiable. The
	concordance is sorted by the BAU number. Some BAU forms show
	slight glyph variation from CDLI-gh forms but new @forms have
	not been defined for minor glyph variants.</p>
	<table class="pretty">
	  <thead>
	    <tr><td>BAU&#xa0;#</td><td>PCSL NAME</td><td>BAU IMAGE</td><td>PCSL IMAGE</td></tr>
	  </thead>
	  <xsl:apply-templates select="(.//sl:list|.//sl:lref)[starts-with(@n, 'BAU')]">
	    <xsl:sort select="@n"/>
	  </xsl:apply-templates>
	</table>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="sl:list">
  <tr>
    <td><xsl:value-of select="@n"/></td>
    <xsl:variable name="link">
      <xsl:text>/pcsl/signlist/</xsl:text>
      <xsl:value-of select="ancestor::sl:sign/@xml:id"/>
    </xsl:variable>
    <td>
      <p>
	<esp:link url="{$link}">
	  <xsl:value-of select="../@n"/>
	</esp:link>
      </p>
    </td>
    <xsl:variable name="b-image">
      <xsl:call-template name="bau-image"/>
    </xsl:variable>
    <td><esp:image url="{$b-image}" description="UET 2 version of {@n}"/></td>
    <xsl:variable name="c-image">
      <xsl:call-template name="cdli-image"/>
    </xsl:variable>
    <td>
      <xsl:if test="string-length($c-image)>0">
	<esp:image height="30px" url="{$c-image}" description="CDLI version of {@n}"/>
      </xsl:if>
    </td>
    <td/>
  </tr>
</xsl:template>

<xsl:template match="sl:lref">
  <tr>
    <td><xsl:value-of select="@n"/></td>
    <td>
      <p>-</p>
    </td>
    <xsl:variable name="image">
      <xsl:call-template name="bau-image"/>
    </xsl:variable>      
    <td><esp:image url="{$image}" description="Image of {@n}"/></td>
    <td>
      <p>-</p>
    </td>
    <td>
      <p><xsl:value-of select="sl:note"/></p>
    </td>
  </tr>
</xsl:template>

<xsl:template name="bau-image">
  <xsl:value-of select="concat('/pcsl/images/bau/',@n,'.png')"/>
</xsl:template>

<xsl:template name="cdli-image">
  <xsl:for-each select="following-sibling::sl:images/sl:i[not(position()=2)][@loc][1]">
    <xsl:variable name="ref" select="@ref"/>
    <xsl:value-of select="concat('/pcsl/', 
			  /*/sl:iheader[@xml:id=$ref]/@path,
			  '/',
			  @loc)"/>
  </xsl:for-each>
</xsl:template>

</xsl:stylesheet>
