<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sys[@name='AP'][@token='not']">
  <xsl:value-of select="ancestor::*[@xml:id][1]/@xml:id"/>
  <xsl:text>
</xsl:text>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
