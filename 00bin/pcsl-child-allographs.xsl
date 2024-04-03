<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign">
  <xsl:if test="sl:uage='0'">
    <xsl:value-of select="@n"/>
    <xsl:text>&#x9;</xsl:text>
    <xsl:choose>
      <xsl:when test="sl:smap">
	<xsl:value-of select="sl:smap/text()"/>
	<xsl:text>&#x9;</xsl:text>
      </xsl:when>
      <xsl:otherwise>
	<xsl:text>&#x9;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:for-each select="sl:form">
      <xsl:value-of select="@n"/>
      <xsl:if test="not(position()=last())"><xsl:text> </xsl:text></xsl:if>
    </xsl:for-each>
    <xsl:text>&#xa;</xsl:text>
  </xsl:if>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
