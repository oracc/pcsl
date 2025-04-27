<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns:h="http://www.w3.org/1999/xhtml"
	       xmlns:esp="http://oracc.org/ns/esp/1.0"
	       xmlns:struct="http://oracc.org/ns/esp-struct/1.0">

  <xsl:output method="text" encoding="UTF-8"/>

  <xsl:template match="h:html">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="h:a[@href]">
    <xsl:value-of select="concat('\Ha{',@href,'}{')"/>
    <xsl:apply-templates/>
    <xsl:text>} </xsl:text>
  </xsl:template>
  
  <xsl:template match="h:body|h:div">
    <xsl:choose>
      <xsl:when test="@class">
	<xsl:text>\bgroup</xsl:text>
	<xsl:call-template name="class"/>
	<xsl:apply-templates/>
	<xsl:text>\egroup&#xa;</xsl:text>
      </xsl:when>
      <xsl:otherwise>
	<xsl:apply-templates/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="h:blockquote">
    <xsl:text>\quote </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>&#xa;&#xa;</xsl:text>
  </xsl:template>
  
  <xsl:template match="h:code|h:em">
    <xsl:value-of select="concat('\',local-name(.),'{')"/>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}</xsl:text>
  </xsl:template>

  <xsl:template match="h:dl">
    <xsl:text>\Ho</xsl:text>
    <xsl:call-template name="ells">
      <xsl:with-param name="nells" select="count(ancestor-or-self::h:dl)"/>
    </xsl:call-template>
    <xsl:apply-templates/>
    <xsl:text>\Hendoudl&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:dd">
    <xsl:text>\bgroup\Hdd{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>\egroup&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:dt">
    <xsl:text>\Hdt{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}</xsl:text>
  </xsl:template>

  <xsl:template match="h:img">
    <xsl:value-of select="concat('[[img:src=',@src,']]')"/>
  </xsl:template>

  <xsl:template match="h:li">
    <xsl:text>\bgroup\Hli</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>\egroup&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:ol">
    <xsl:text>\Ho</xsl:text>
    <xsl:call-template name="ells">
      <xsl:with-param name="nells" select="count(ancestor-or-self::h:ol)"/>
    </xsl:call-template>
    <xsl:apply-templates/>
    <xsl:text>\Hendoudl&#xa;</xsl:text>
  </xsl:template>
  
  <xsl:template match="h:h1">
    <xsl:text>\Hh{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:h2">
    <xsl:text>\Hhh{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:h3">
    <xsl:text>\Hhhh{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:h4">
    <xsl:text>\Hhhhh{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:h5">
    <xsl:text>\Hhhhhh{</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:apply-templates/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:p">
    <xsl:text>&#xa;\par </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:pre">
    <xsl:text>\bgroup\verbatim </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>\egroup&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="h:span">
    <xsl:text>\bgroup</xsl:text>
    <xsl:call-template name="class"/>
    <xsl:text> </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>\egroup </xsl:text>
  </xsl:template>

  <xsl:template match="h:sub">
    <xsl:text>\Hsub{</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}</xsl:text>
  </xsl:template>
  
  <xsl:template match="h:table">
    <xsl:apply-templates mode="table" select="."/>
  </xsl:template>

  <xsl:template match="h:ul">
    <xsl:text>\Hu</xsl:text>
    <xsl:call-template name="ells">
      <xsl:with-param name="nells" select="count(ancestor-or-self::h:ul)"/>
    </xsl:call-template>
    <xsl:apply-templates/>
    <xsl:text>\Hendoudl&#xa;</xsl:text>
  </xsl:template>
  
  <!-- Ignored HTML tags -->
  <xsl:template match="h:head
		       |h:a[@name]
		       |h:div[@id='Menu' or @id='Breadcrumb' or @id='BackToTop'
		       or starts-with(@id,'Footer') or @id='URL'
		       or @id='StyleSheetWarning']"/>
  
  <xsl:template match="h:*">
    <xsl:message>Unhandled HTML tag <xsl:value-of select="local-name(.)"/></xsl:message>
  </xsl:template>

<!--  <xsl:template match="text()"/> -->
  
  <!-- HTML FUNCTIONS -->

  <xsl:template name="class">
    <xsl:if test="string-length(@class)>0">
      <xsl:value-of select="concat('\', @class)"/>
    </xsl:if>
    <xsl:text> </xsl:text>
  </xsl:template>

  <xsl:template name="ells">
    <xsl:param name="nells"/>
    <xsl:choose>
      <xsl:when test="$nells=1">
	<xsl:text>l</xsl:text>
      </xsl:when>
      <xsl:when test="$nells=2">
	<xsl:text>ll</xsl:text>
      </xsl:when>
      <xsl:when test="$nells=3">
	<xsl:text>lll</xsl:text>
      </xsl:when>
      <xsl:when test="$nells=4">
	<xsl:text>llll</xsl:text>
      </xsl:when>
      <xsl:when test="$nells=5">
	<xsl:text>lllll</xsl:text>
      </xsl:when>
      <xsl:otherwise>
	<xsl:message
	    >ells called asking for too many ells: nells=<xsl:value-of select="$nells"
	    /></xsl:message>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
  <!-- ESP -->
  
  <xsl:template match="esp:title">
    <xsl:text>\chapter{</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>}&#xa;&#xa;</xsl:text>
  </xsl:template>

  <xsl:template match="esp:name|esp:url"/>

  <xsl:template match="esp:*">
    <xsl:message>Unhandled ESP tag <xsl:value-of select="local-name(.)"/></xsl:message>
  </xsl:template>

  <!-- ESP-STRUCT -->
  
  <xsl:template match="struct:page">
    <xsl:apply-templates/>
  </xsl:template>
  
  <xsl:template match="struct:*">
    <xsl:message>Unhandled ESP-STRUCT tag <xsl:value-of select="local-name(.)"/></xsl:message>
  </xsl:template>

</xsl:transform>
