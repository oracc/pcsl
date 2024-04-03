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
    <esp:name>Missing Images</esp:name>
    <esp:title>Signs/Forms without Images</esp:title>
    <html>
      <head/>
      <body>
	<ol>
	  <xsl:for-each select="(//sl:sign|//sl:form)[not(sl:uage='0') and not(sl:uage='4')]">
	    <xsl:if test="not(@compoundonly='yes') and count(sl:images/sl:i[@loc])=0">
	      <xsl:apply-templates select="."/>
	    </xsl:if>
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
