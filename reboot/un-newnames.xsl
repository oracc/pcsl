<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:xh="http://www.w3.org/1999/xhtml"
	       version="1.0">

<xsl:strip-space elements="*"/>

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="xh:tr">
  <xsl:variable name="td1">
    <xsl:value-of select="xh:td[@class='td1']"/>
  </xsl:variable>
  <xsl:variable name="td2">
    <xsl:value-of select="xh:td[@class='td2']"/>
  </xsl:variable>
  <xsl:variable name="td2-prefix">
    <xsl:choose>
      <xsl:when test="starts-with($td2,'|')"/>
      <xsl:otherwise>
	<xsl:value-of select="substring($td2,1,1)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  <xsl:variable name="td2-value">
    <xsl:choose>
      <xsl:when test="string-length($td2-prefix) = 0"><xsl:value-of select="$td2"/></xsl:when>
      <xsl:otherwise><xsl:value-of select="substring-after($td2,$td2-prefix)"/></xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  <xsl:if test="$td1=$td2">
    <xsl:message><xsl:value-of select="$td1"/> unchanged but no = prefix</xsl:message>
  </xsl:if>
  <!--
  <xsl:message><xsl:value-of select="$td2"
  /> prefix= <xsl:value-of select="$td2-prefix"
  /> value= <xsl:value-of select="$td2-value"/></xsl:message>
  -->
  <xsl:value-of select="concat($td1,'&#x9;',$td2-prefix,'&#x9;',$td2-value,'&#xa;')"/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:transform>
