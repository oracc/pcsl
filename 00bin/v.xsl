<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:template match="sl:sign">
  <xsl:variable name="oid">
    <xsl:choose>
      <xsl:when test="sl:smap">
	<xsl:value-of select="sl:smap/@oid"/>
      </xsl:when>
      <xsl:otherwise>
	<xsl:value-of select="@xml:id"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  <xsl:variable name="name">
    <xsl:choose>
      <xsl:when test="sl:smap">
	<xsl:value-of select="sl:smap/text()"/>
      </xsl:when>
      <xsl:otherwise>
	<xsl:value-of select="@n"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  <xsl:apply-templates select="sl:form"/>
</xsl:template>

<xsl:template match="sl:form">
  <xsl:if test="contains(sl:uname, 'VARIANT')">
    <xsl:variable name="vparent">
      <xsl:choose>
	<xsl:when test="contains(@n, '~v')">
	  <!--<xsl:message><xsl:value-of select="@n"/> has ~v</xsl:message>-->
	  <xsl:value-of select="substring(@n, 1, string-length(@n)-3)"/>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:value-of select="substring(@n, 1, string-length(@n)-1)"/>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="void"
		  select="(preceding-sibling::sl:form[@n=$vparent]/@xml:id)
			  |(ancestor::sl:sign[@n=$vparent]/@xml:id)"/>
    <xsl:choose>
      <xsl:when test="string-length($void)">
	<!--<xsl:message>edit <xsl:value-of select="$void"/> = <xsl:value-of select="$vparent"
	    /> to make <xsl:value-of select="@xml:id"/> = <xsl:value-of select="@n"/></xsl:message>-->
	<xsl:variable name="fparent" select="translate($vparent, '|()', '')"/>
	<xsl:variable name="fderive" select="translate(@n, '|()', '')"/>
	<!--<xsl:message>edit <xsl:value-of select="$void"/> = <xsl:value-of select="$fparent"
	    /> to make <xsl:value-of select="@xml:id"/> = <xsl:value-of select="$fderive"/></xsl:message>-->
	<!-- This creates duplicates to be removed by sort -u -->
	<xsl:value-of select="concat(
			      'cp ',
			      $void, '.jpg ../splits/',
			      $fparent,'-', 
			      $void, '.jpg&#xa;')"/>
	<xsl:value-of select="concat(
			      'cp ',
			      $void, '.jpg ../splits/',
			      $fderive,'-', 
			      @xml:id, '.jpg&#xa;')"/>
      </xsl:when>
      <xsl:otherwise>
	<xsl:message>parent image for <xsl:value-of select="@n"/> not found via <xsl:value-of select="$vparent"/></xsl:message>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:if>
</xsl:template>

<xsl:template match="sl:formx">
  <xsl:if test="contains(@n, '~v')">
    <xsl:if test="count(preceding-sibling::sl:form) = 0">
      <xsl:value-of select="concat(
			    'cp ',
			    ancestor::sl:sign/@xml:id, '.jpg ../splits/',
			    ancestor::sl:sign/@n,'-', 
			    ancestor::sl:sign/@xml:id, '.jpg&#xa;')"/>
    </xsl:if>
    <xsl:value-of select="concat(
			  'cp ',
			  ancestor::sl:sign/@xml:id, '.jpg ../splits/',
			  @n,'-', 
			  @xml:id, '.jpg&#xa;')"/>
  </xsl:if>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
