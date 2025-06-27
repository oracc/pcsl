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
    <esp:name>Add Sources</esp:name>
    <esp:title>Added Signs Sources</esp:title>
    <html>
      <head>
	<style>
	  <xsl:for-each select="/*/*[position()>1]">
	    #thumb<xsl:value-of select="count(preceding-sibling::*)"
	    />:hover { content: url(&#x22;<xsl:value-of
	    select="td[6]/text()"/>&#x22;) }</xsl:for-each>
	</style>
      </head>
      <body>
	<xsl:apply-templates/>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="table">
  <table class="pretty">
    <thead>
      <tr>
	<xsl:apply-templates select="*[position()=1]/*[position()&lt;last()]"/>
      </tr>
    </thead>
    <tbody>
      <xsl:apply-templates select="*[position() > 1]"/>
    </tbody>
  </table>
</xsl:template>

<xsl:template match="tr">
  <tr>
    <xsl:apply-templates select="td[1]"/>
    <td>
      <xsl:choose>
	<xsl:when test="string-length(td[3])>0">
	  <esp:link page="{td[3]}"><xsl:value-of select="td[2]"/></esp:link>
	</xsl:when>
	<xsl:otherwise>
	  <esp:link page="{td[1]}"><xsl:value-of select="td[2]"/></esp:link>
	</xsl:otherwise>
      </xsl:choose>
    </td>
    <xsl:apply-templates select="td[4]|td[5]"/>
    <td>
      <esp:image id="thumb{count(preceding-sibling::*)}" url="{td[7]/text()}" description="Image of {td[4]}"/>
    </td>
  </tr>
</xsl:template>

<xsl:template match="td">
  <td><xsl:value-of select="text()"/></td>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
