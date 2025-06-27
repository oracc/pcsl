<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:esp="http://oracc.org/ns/esp/1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">

<xsl:template match="sl:signlist">
  <esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	    xmlns="http://www.w3.org/1999/xhtml"
	    xmlns:xh="http://www.w3.org/1999/xhtml">
    <esp:name>Not Found</esp:name>
    <esp:title>Corpus Signs Not in CDLI-gh</esp:title>
    <html>
      <head/>
      <body>
	<ol>
	  <xsl:for-each select="(//sl:sign|//sl:form)[sl:uage='9']">
	    <xsl:apply-templates select="."/>
	  </xsl:for-each>
	</ol>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="sl:sign|sl:form">
  <li><esp:link page="{ancestor-or-self::sl:sign/@xml:id}"><xsl:value-of select="@n"/></esp:link></li>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
