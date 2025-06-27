<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign">
  <xsl:choose>
    <xsl:when test="sl:smap">
      <xsl:variable name="m" select="sl:smap/@oid"/>
      <xsl:choose>
	<xsl:when test="string-length($m) > 0">
	  <xsl:value-of select="concat(@n,'&#x9;',@xml:id,'&#x9;map&#x9;', $m, '&#xa;')"/>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:message>sign <xsl:value-of select="@n"/>/smap <xsl:value-of select="sl:smap/text()"/> lacks oid</xsl:message>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="concat(@n,'&#x9;',@xml:id,'&#xa;')"/>
    </xsl:otherwise>
  </xsl:choose>
  <xsl:for-each select="sl:form">
    <xsl:value-of select="concat(@n,'&#x9;',@xml:id,'&#xa;')"/>    
  </xsl:for-each>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
