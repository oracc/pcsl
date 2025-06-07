<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:output method="xml" encoding="UTF-8"/>

  <xsl:template match="/">
    <html>
      <head>
	<meta charset="utf-8"/>
	<title>ZATU-PCSL Concordance</title>
	<link media="screen,projection" href="/pcsl/css/projcss.css" type="text/css" rel="stylesheet"/>
	<script type="text/javascript" src="/js/p4.js">&#160;</script>
	<script type="text/javascript" src="/pcsl/js/pcsl.js">&#160;</script>
      </head>
      <body>
	<h1 class="no-tex">ZATU-PCSL Concordance</h1>
	<div class="zc-zatu-pcsl" column-count="2">
	  <xsl:apply-templates/>
	</div>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="z">
    <div class="zc-entry">
      <div class="zc-zatu">
	<xsl:for-each select="zatu">
	  <span><xsl:value-of select="@n"/></span>
	</xsl:for-each>
      </div>
      <div class="zc-pcsl">
	<xsl:choose>
	  <xsl:when test="zref">
	    <p class="zc-zref"><xsl:value-of select="zref/text()"/></p>
	  </xsl:when>
	  <xsl:when test="zsee">
	    <p class="zc-zsee">see <xsl:value-of select="zsee/@z"/></p>
	  </xsl:when>
	  <xsl:otherwise>
	    <xsl:for-each select="sign">
	      <!--<xsl:sort data-type="number" use="@sort"/>-->
	      <div class="zc-sign">
		<span class="ofs-pc"><xsl:value-of select="@c"/></span>
		<span><xsl:value-of select="@p"/></span>
	      </div>
	    </xsl:for-each>
	  </xsl:otherwise>
	</xsl:choose>
      </div>
    </div>
  </xsl:template>
  
  <xsl:template match="text()"/>
  
</xsl:transform>
