<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="text" encoding="UTF-8"/>
  
  <xsl:template match="sign">
    <xsl:for-each select=".//aka">
      <xsl:value-of select="concat(ancestor::sign/@xml:id,'&#x9;aka&#x9;',ancestor::sign/@p,'&#x9;',.,'&#xa;')"/>
    </xsl:for-each>
    <xsl:if test="string-length(@cdiff)>0">
      <xsl:variable name="star">
	<xsl:if test="string-length(@roid)=0">*</xsl:if>
      </xsl:variable>
      <xsl:value-of select="concat(@xml:id,'&#x9;dif&#x9;',@p,'&#x9;',$star,@cdiff,'&#xa;')"/>
    </xsl:if>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
