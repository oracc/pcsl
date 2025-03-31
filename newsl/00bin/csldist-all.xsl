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
    <xsl:variable name="x">
      <xsl:value-of select="sum(*[string(number(@c))!='NaN']/@c)"/>
    </xsl:variable>
    <xsl:text>&#x9;</xsl:text>
    <xsl:value-of select="$x"/>
    <xsl:text>×&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
