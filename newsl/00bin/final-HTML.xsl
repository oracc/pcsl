<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:include href="slframe-preambles.xsl"/>
  
  <xsl:param name="mode" select="''"/> <!-- NC for non-contrastive only; SQ for sequences only -->
  <xsl:param name="SL" select="''"/>
  
  <xsl:template match="/">
    <xsl:variable name="title-sub">
      <xsl:if test="string-length($mode) > 0">
	<xsl:value-of select="concat(' ', $mode)"/>
      </xsl:if>
    </xsl:variable>
    <xsl:variable name="vol">
      <xsl:choose>
	<xsl:when test="sl/@n='CDLI-gh'"><xsl:value-of select="@n"/></xsl:when>
	<xsl:otherwise><xsl:value-of select="translate(sl/@n,'amostuv','AMOSTUV')"/></xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <html>
      <head>
	<meta charset="utf-8"/>
	<title><xsl:value-of select="@n"/><xsl:value-of select="$SL"/><xsl:value-of select="$title-sub"/></title>
	<link media="screen,projection" href="/pcsl/css/projcss.css" type="text/css" rel="stylesheet"/>
	<script type="text/javascript" src="/js/p4.js">&#160;</script>
	<script type="text/javascript" src="/pcsl/js/pcsl.js">&#160;</script>
      </head>
      <body>
	<xsl:call-template name="preamble"/>
	<table class="sltab borders">
	  <thead>
	    <tr>
	      <th class="lname">Entry</th>
	      <th class="names">Names</th>
	      <th class="glyph">PC-font</th>
	      <th class="image"><xsl:value-of select="$vol"/></th>
	    </tr>
	  </thead>
	  <xsl:choose>
	    <xsl:when test="$mode=''">
	      <xsl:apply-templates select="sl/sign"/>
	    </xsl:when>
	    <xsl:when test="$mode='NC'">
	      <xsl:apply-templates select="sl/sign[s/f]"/>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:apply-templates select="sl/sign[@seq]"/>
	    </xsl:otherwise>
	  </xsl:choose>
	</table>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="sign">
    <tbody>
      <xsl:for-each select="s">
	<tr>
	  <xsl:variable name="sq-class">
	    <xsl:choose>
	      <xsl:when test="$mode='SQ'">
		<xsl:choose>
		  <xsl:when test="../@seq='.'">
		    <xsl:text>sq-seq</xsl:text>
		  </xsl:when>
		  <xsl:when test="../@seq=':'">
		    <xsl:text>sq-opq</xsl:text>
		  </xsl:when>
		  <xsl:when test="../@seq='!'">
		    <xsl:text>sq-chr</xsl:text>
		  </xsl:when>
		</xsl:choose>
	      </xsl:when>
	      <xsl:otherwise>
		<xsl:if test="../@seq='.' or ../@seq=':'">
		  <xsl:text>seq</xsl:text>
		</xsl:if>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:variable>
	  <xsl:variable name="not-class">
	    <xsl:if test="../@not='1'">
	      <xsl:text>not</xsl:text>
	    </xsl:if>
	  </xsl:variable>
	  <xsl:variable name="class" select="concat($sq-class, ' ', $not-class)"/>
	  <xsl:if test="string-length($class &gt; 1)">
	    <xsl:attribute name="class">
	      <xsl:value-of select="$class"/>
	    </xsl:attribute>
	  </xsl:if>
	  <xsl:if test="count(preceding-sibling::*)=0">
	    <th class="lname" rowspan="{count(../*)}">
	      <xsl:value-of select="../@xml:id"/>
	    </th>
	  </xsl:if>
	  <!--
	  <xsl:choose>
	    <xsl:when test="count(../*) > 1">
	      <th class="lname"><xsl:value-of select="@xml:id"/></th>
	    </xsl:when>
	    <xsl:otherwise>
	      <td/>
	    </xsl:otherwise>
	    </xsl:choose>
	    -->
	  <td>
	    <a href="/pcsl/{../@oid}" target="_blank">
	      <div class="names">
		<div class="sname"><xsl:value-of select="../@p"/></div>
		<div class="uname"><xsl:value-of select="../@oid"/></div>
		<xsl:if test="../@tags">
		  <div class="stags"><xsl:value-of select="../@tags"/></div>
		</xsl:if>
		<xsl:if test="@c">
		  <div class="rglyf"><span class="ofs-pc ofs-200"><xsl:value-of select="@c"/></span></div>
		  <div class="rhex"><span><xsl:value-of select="concat('[',@u,']')"/></span></div>
		</xsl:if>
		<div class="notes"><p><xsl:value-of select="n"/></p></div>
	      </div>
	    </a>
	  </td>
	  <td class="chars">
	    <div class="chars">
	      <xsl:if test="not(f)">
		<div>
		  <span class="{@class}">
		    <xsl:value-of select="@c"/>
		  </span>
		</div>
	      </xsl:if>
	      <xsl:for-each select="f">
		<div>
		  <span class="ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
		</div>
		<div class="fhex"><span><xsl:value-of select="concat('[',@u,']')"/></span></div>
	      </xsl:for-each>
	    </div>
	  </td>
	  
	  <xsl:if test="count(preceding-sibling::*)=0">
	    <td rowspan="{count(../*)}" class="lrow">
	      <a href="javascript://" onclick="easlPopup('{../@oid}')">
		<xsl:choose>
		  <xsl:when test="starts-with(../@row,'/')">
		    <img class="lrow" src="{../@row}"/>
		  </xsl:when>
		  <xsl:otherwise>
		    <img class="lrow" width="600px" src="/osl/{../@row}"/>
		  </xsl:otherwise>
		</xsl:choose>
	      </a>
	    </td>
	  </xsl:if>
	</tr>
      </xsl:for-each>
    </tbody>
  </xsl:template>

  <xsl:template name="chr">
    <xsl:param name="c"/>
    <xsl:text disable-output-escaping="yes">&amp;#</xsl:text>
    <xsl:value-of select="$c"/>
    <xsl:text>;</xsl:text>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
