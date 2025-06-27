<xsl:stylesheet
    xmlns:g="http://oracc.org/ns/gdl/1.0" 
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign|sl:form">
  <xsl:if test=".//g:w/g:n">
    <xsl:choose>
      <xsl:when test="starts-with(@xml:id,'i')"><xsl:value-of select="@oid"/></xsl:when>
      <xsl:otherwise><xsl:value-of select="@xml:id"/></xsl:otherwise>
    </xsl:choose>
    <xsl:text>&#x9;</xsl:text>
    <xsl:value-of select="@n"/>
    <xsl:text>&#x9;</xsl:text>
    <xsl:value-of select="substring-after(sl:list[starts-with(@n,'U+')]/@n,'U+')"/>
    <xsl:text>&#x9;</xsl:text>
    <xsl:text>Pcun&#x9;9.3&#x9;-</xsl:text>
    <xsl:text>&#xa;</xsl:text>
  </xsl:if>
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
