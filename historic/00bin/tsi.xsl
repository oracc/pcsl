<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:g="http://oracc.org/ns/gdl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:signlist">
  <xsl:apply-templates mode="simple" select="*/sl:sign[not(starts-with(@n,'|'))]"/>
  <xsl:apply-templates mode="compound" select="*/sl:sign[starts-with(@n,'|')]"/>
</xsl:template>

<xsl:template mode="simple" match="sl:sign">
  <xsl:value-of select="concat(@n, '&#x9;')"/>
  <xsl:for-each select=".//g:s[g:a]|.//g:n[g:a]">
    <xsl:for-each select="g:a">
      <xsl:value-of select="."/>
    </xsl:for-each>
    <xsl:if test="not(position)=last()"><xsl:text> </xsl:text></xsl:if>
  </xsl:for-each>
  <xsl:text>&#xa;</xsl:text>
</xsl:template>

<xsl:template mode="compound" match="sl:sign">
  <xsl:for-each select=".|sl:form">
    <xsl:if test="sl:name and sl:sys[@name='AP23'][not(@token='not')] and not(sl:uage='0')">
      <xsl:apply-templates select="sl:sys"/>
      <xsl:value-of select="concat(@n, '&#x9;')"/>
      <xsl:for-each select="sl:name//g:s">
	<xsl:choose>
	  <xsl:when test="ancestor::g:n">
	    <xsl:value-of select="ancestor::g:n/@form"/>
	  </xsl:when>
	  <xsl:when test="g:b">
	    <xsl:for-each select="*">
	      <xsl:choose>
		<xsl:when test="self::g:a"><xsl:text>~</xsl:text></xsl:when>
		<xsl:when test="self::g:m"><xsl:text>@</xsl:text></xsl:when>
		<xsl:otherwise/>
	      </xsl:choose>
	      <xsl:value-of select="."/>
	    </xsl:for-each>
	  </xsl:when>
	  <xsl:otherwise>
	    <xsl:value-of select="."/>
	  </xsl:otherwise>
	</xsl:choose>
	<xsl:if test="not(position)=last()"><xsl:text>&#x9;</xsl:text></xsl:if>
      </xsl:for-each>
      <xsl:text>&#xa;</xsl:text>
    </xsl:if>
  </xsl:for-each>
</xsl:template>

<xsl:template match="sl:sys[@name='DISAMB']">
  <xsl:value-of
      select="concat('DISAMB&#x9;',ancestor::*[local-name()='form' or local-name()='sign'][1]/@n,'&#x9;', @token,'&#xa;')"/>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
