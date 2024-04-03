<xsl:stylesheet
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:esp="http://oracc.org/ns/esp/1.0" 
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="esp:link">
  <xsl:value-of select="concat(
			text(),
			'&#xa;')"/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
