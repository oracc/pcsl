<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:xh="http://www.w3.org/1999/xhtml"
	       version="1.0">

<xsl:strip-space elements="*"/>

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="xh:tr">
  <xsl:if test="not(contains(xh:td[@class='td1'], '+'))">
    <xsl:value-of select="xh:td[@class='td2']"/>
    <xsl:text>&#x9;</xsl:text>
    <xsl:value-of select="xh:td[@class='td2']"/>
    <xsl:for-each select="xh:td[position()>2]">
      <!--<xsl:if test="not(position()=last())"><xsl:text>&#x9;</xsl:text></xsl:if>-->
      <xsl:text>&#x9;</xsl:text>      
      <xsl:value-of select="."/>
    </xsl:for-each>
    <xsl:text>&#xa;</xsl:text>
  </xsl:if>
</xsl:template>

<xsl:template match="text()"/>

</xsl:transform>
