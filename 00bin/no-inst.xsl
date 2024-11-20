<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign[not(sl:form)]|sl:form">
  <xsl:if test="not(@icnt)">
    <xsl:choose>
      <xsl:when test="starts-with(@xml:id,'i')">
	<xsl:value-of select="@oid"/><xsl:text>&#xa;</xsl:text>
      </xsl:when>
      <xsl:otherwise>
	<xsl:value-of select="@xml:id"/><xsl:text>&#xa;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:if>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
