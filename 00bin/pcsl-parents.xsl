<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:form">
  <xsl:value-of select="concat(@xml:id, '&#x9;', ancestor::sl:sign[1]/@xml:id, '&#xa;')"/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
