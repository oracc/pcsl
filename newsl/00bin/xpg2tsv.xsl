<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="text" encoding="UTF-8"/>
  <xsl:template match="s">
    <xsl:value-of select="concat(@xml:id, '&#x9;', p, '&#x9;I&#x9;', r, '&#xa;')"/>
  </xsl:template>
</xsl:transform>
