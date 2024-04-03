<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:esp="http://oracc.org/ns/esp/1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">

<xsl:template match="/">
  <esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	    xmlns="http://www.w3.org/1999/xhtml"
	    xmlns:xh="http://www.w3.org/1999/xhtml">
    <esp:name>LLATU Comparison Chart</esp:name>
    <esp:title>LLATU Comparison Chart</esp:title>
    <html>
      <head>
	<link rel="stylesheet" type="text/css" href="/pcsl/signlist/css/signlist-x-llatu-cchart.css"/>
      </head>
      <body>
	<p>This chart shows discrepancies where the same LLATU and
	AP23 notations are associated with differing sign-forms
	between the two lists.</p>
	<xsl:for-each select="*">
	  <xsl:copy>
	    <xsl:attribute name="class">pretty</xsl:attribute>
	    <xsl:for-each select="*">
	      <xsl:copy>
		<xsl:call-template name="llatu_num"/>
		<xsl:call-template name="llatu_name"/>
		<xsl:call-template name="llatu_img"/>
		<xsl:call-template name="ap23_name_img"/>
		<xsl:call-template name="pcsl_name_img"/>
	      </xsl:copy>
	    </xsl:for-each>
	  </xsl:copy>
	</xsl:for-each>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template name="llatu_num">
  <xsl:for-each select="*[4]">
    <xsl:copy>
      <esp:link url="/pcsl/signlist/{../*[1]/text()}"><xsl:value-of select="concat('LLATU:',.)"/></esp:link>
    </xsl:copy>
  </xsl:for-each>
</xsl:template>

<xsl:template name="llatu_name">
  <xsl:for-each select="*[5]">
    <xsl:copy>
      <xsl:value-of select="."/>
    </xsl:copy>
  </xsl:for-each>
</xsl:template>

<xsl:template name="llatu_img">
  <xsl:for-each select="*[6]">
    <xsl:copy>
      <esp:image height="70px" url="/pcsl/images/llatu/{.}" description="Image of LLATU sign {../*[5]}"/>
    </xsl:copy>
  </xsl:for-each>
</xsl:template>

<xsl:template name="ap23_name_img">
  <td>
    <p class="sl-td-name"><xsl:value-of select="*[2]"/></p>
    <p class="sl-td-sign">
      <esp:link url="/pcsl/signlist/{*[1]}">
	<esp:image height="50px" url="/pcsl/images/cdli-gh/thumb/{*[1]}.jpg" description="Image of AP23 sign {*[2]}"/>
      </esp:link>
    </p>
  </td>
</xsl:template>

<xsl:template name="pcsl_name_img">
  <td>
    <xsl:choose>
      <xsl:when test="string-length(*[8])>0">
	<p class="sl-td-name"><xsl:value-of select="*[7]"/></p>
	<p class="sl-td-sign">
	  <esp:link url="/pcsl/signlist/{*[1]}">
	    <esp:image height="50px" url="/pcsl/images/cdli-gh/thumb/{*[8]}.jpg" description="Image of PCSL sign {*[7]}"/>
	  </esp:link>
	</p>
      </xsl:when>
      <xsl:otherwise>
	<p class="sl-td-comment">
	  <xsl:choose>
	    <xsl:when test="*[7]='gv'">
	      <xsl:text>(Glyph variant)</xsl:text>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:value-of select="*[7]"/>
	    </xsl:otherwise>
	  </xsl:choose>
	</p>
      </xsl:otherwise>
    </xsl:choose>
  </td>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
