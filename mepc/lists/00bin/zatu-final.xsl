<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="xml" encoding="UTF-8"/>
  
  <xsl:template match="sign">
    <xsl:variable name="o" select="@oid"/>
    <xsl:for-each select="document('pcsl-final.xml',/)">
      <xsl:variable name="s" select="id($o)"/>
      <xsl:choose>
	<xsl:when test="count($s) = 0">
	  <xsl:message>No sign <xsl:value-of select="$o"/></xsl:message>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:for-each select="$s">
	    <xsl:copy>
	      <xsl:copy-of select="@*[not(name()='xml:id')]"/>
	      <xsl:copy-of select="*"/>
	    </xsl:copy>
	  </xsl:for-each>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:for-each>
  </xsl:template>

  <xsl:template match="*|text()">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>
  
</xsl:transform>
