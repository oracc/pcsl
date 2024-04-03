<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:uname">
  <xsl:value-of select="concat(
			.,'&#x9;',
			ancestor::*[@xml:id][1]/@xml:id,'&#x9;',
			ancestor::*[@xml:id][1]/@n,'&#x9;',
			ancestor::*[@xml:id][1]/@sort,
			'&#xa;')"/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
