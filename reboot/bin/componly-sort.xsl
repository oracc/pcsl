<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign|sl:form">
  <xsl:if test="@compoundonly='yes'">
    <xsl:value-of select="concat(@n,'&#x9;',@sort,'&#xa;')"/>
  </xsl:if>
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
