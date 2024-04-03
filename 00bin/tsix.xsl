<xsl:stylesheet
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xh="http://www.w3.org/1999/xhtml"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">

<xsl:output method="html" encoding="utf-8"/>

<xsl:template match="xh:html">
  <xsl:copy>
    <xsl:copy-of select="xh:head"/>
    <xsl:apply-templates/>
  </xsl:copy>
</xsl:template>

<xsl:template match="xh:body">
  <xsl:copy>
    <xsl:copy-of select="@*"/>
    <xsl:apply-templates/>
  </xsl:copy>
</xsl:template>

<xsl:template match="xh:table">
  <xsl:copy>
    <xsl:copy-of select="@*"/>
      <xsl:copy-of select="xh:col[1]"/>
      <xsl:apply-templates/>
  </xsl:copy>    
</xsl:template>

<xsl:template match="xh:tr">
  <xsl:if test=".//xh:font[.='x']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:copy-of select="xh:td[1]"/>
      <xsl:copy-of select="*"/>
    </xsl:copy>
  </xsl:if>
</xsl:template>

<xsl:template match="*">
  <xsl:copy>
    <xsl:copy-of select="@*"/>
    <xsl:apply-templates select="*"/>
  </xsl:copy>
</xsl:template>

</xsl:stylesheet>
