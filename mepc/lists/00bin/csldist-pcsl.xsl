<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="text" encoding="UTF-8"/>
  
  <xsl:template match="data/o">
    <xsl:call-template name="o-k"/>
    <xsl:call-template name="o-c"/>
  </xsl:template>

  <xsl:template name="o-k">
    <xsl:variable name="k">
      <xsl:choose>
	<xsl:when test="contains(@k,'..')">
	  <xsl:value-of select="substring-before(@k,'..')"/>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:value-of select="substring-before(substring-after(@k,'.'),'.')"/>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:value-of select="$k"/>
  </xsl:template>

  <xsl:template name="o-c">
    <xsl:variable name="IVp">
      <xsl:value-of select="sum(c1[1]/c2/c3[1][string(number(@c))!='NaN']/@c)"/>
    </xsl:variable>
    <xsl:variable name="IVu">
      <xsl:value-of select="sum(c1[1]/c2/c3[2][string(number(@c))!='NaN']/@c)"/>
    </xsl:variable>
    <xsl:variable name="IIIp">
      <xsl:value-of select="sum(c1[2]/c2/c3[1][string(number(@c))!='NaN']/@c)"/>
    </xsl:variable>
    <xsl:variable name="IIIu">
      <xsl:value-of select="sum(c1[2]/c2/c3[2][string(number(@c))!='NaN']/@c)"/>
    </xsl:variable>
    <xsl:if test="$IVp > 0 or $IVu > 0">
      <xsl:text>&#x9;IV: </xsl:text>
      <xsl:if test="$IVp>0"><xsl:value-of select="$IVp"/>p</xsl:if>
      <xsl:if test="$IVp>0 and $IVu>0"><xsl:text>/</xsl:text></xsl:if>
      <xsl:if test="$IVu>0"><xsl:value-of select="$IVu"/>u</xsl:if>
    </xsl:if>
    <xsl:if test="$IIIp > 0 or $IIIu > 0">
      <xsl:text>&#x9;III: </xsl:text>
      <xsl:if test="$IIIp>0"><xsl:value-of select="$IIIp"/>p</xsl:if>
      <xsl:if test="$IIIp>0 and $IIIu>0"><xsl:text>/</xsl:text></xsl:if>
      <xsl:if test="$IIIu>0"><xsl:value-of select="$IIIu"/>u</xsl:if>
    </xsl:if>
    <xsl:text>&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
