<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       >

  <!-- This is pushing the envelope of html2tex because aka-cdiff is just raw XML -->
  <xsl:template match="aka-cdiff">
    <xsl:text>\beginakacdiff</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>\endakacdiff</xsl:text>
  </xsl:template>

  <xsl:template match="ac">
    <xsl:text>\akacdiff{</xsl:text>
    <xsl:call-template name="textmap">
      <xsl:with-param name="t" select="@ac"/>
    </xsl:call-template>
    <xsl:text>}{</xsl:text>
    <xsl:choose>
      <xsl:when test="@t='aka'">
	<xsl:text>=</xsl:text>
      </xsl:when>
      <xsl:otherwise>
	<xsl:text>&gt;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>}{</xsl:text>
    <xsl:call-template name="textmap">
      <xsl:with-param name="t" select="@p"/>
    </xsl:call-template>
    <xsl:text>}</xsl:text>
  </xsl:template>
  
</xsl:transform>
