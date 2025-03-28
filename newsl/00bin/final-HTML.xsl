<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:include href="final-preambles.xsl"/>
  
  <xsl:param name="mode" select="''"/> <!-- NC for non-contrastive only; SQ for sequences only -->
  <xsl:param name="SL" select="'EASL'"/>
  
  <xsl:template match="/">
    <xsl:variable name="title-sub">
      <xsl:if test="string-length($mode) > 0">
	<xsl:value-of select="concat(' ', $mode)"/>
      </xsl:if>
    </xsl:variable>
    <xsl:variable name="vol">
      <xsl:choose>
	<xsl:when test="sl/@n='easl'"><xsl:text>CDLI-gh</xsl:text></xsl:when>
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
	      <xsl:message>SL=<xsl:value-of select="$SL"/></xsl:message>
	      <xsl:if test="$SL='EASL'">
		<th case="sl">ATU3</th>
		<th case="sl">ATU5</th>
		<th case="sl">MSVO1</th>
		<th case="sl">MSVO4</th>
	      </xsl:if>
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
	      <xsl:apply-templates select="sl/sign[@seq=':' or @seq='!']"/>
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
	    <th class="lname"> <!-- rowspan="{count(../*)}" -->
	      <xsl:value-of select="../@xml:id"/>
	    </th>
	  </xsl:if>
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
		  <div class="rhex"><span class="ucode"><xsl:value-of select="concat('[',@u,']')"/></span></div>
		</xsl:if>
		<xsl:if test="../@dist">
		  <div class="dist"><xsl:value-of select="../@dist"/></div>
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
		<div class="fhex"><span class="ucode"><xsl:value-of select="concat('[',@u,']')"/></span></div>
	      </xsl:for-each>
	    </div>
	  </td>
	  
	  <xsl:if test="count(preceding-sibling::*)=0">
	    <td class="lrow"> <!-- rowspan="{count(../*)}" -->
	      <a href="javascript://" onclick="easlPopup('{../@oid}')">
		<xsl:choose>
		  <xsl:when test="starts-with(../@row,'/')">
		    <img class="lrow" src="{../@row}"/>
		  </xsl:when>
		  <xsl:when test="../@row = '-'"/>
		  <xsl:otherwise>
		    <img class="lrow" width="600px" src="/osl/{../@row}"/>
		  </xsl:otherwise>
		</xsl:choose>
		<xsl:if test="$SL='EASL'">
		  <div class="rname">
		    <span><xsl:value-of select="../@lp"/></span>
		  </div>
		</xsl:if>
	      </a>
	    </td>
	  </xsl:if>
	  <xsl:if test="$SL='EASL'">
	    <xsl:choose>
	      <xsl:when test="../sl">
		<xsl:apply-templates select="../sl"/>
	      </xsl:when>
	      <xsl:otherwise>
		<td/><td/><td/><td/>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:if>
	</tr>
      </xsl:for-each>
    </tbody>
  </xsl:template>

  <xsl:template match="sl">
    <xsl:for-each select="s">
      <td class="glyf">
	<xsl:for-each select="c">
	  <div>
	    <xsl:choose>
	      <xsl:when test="not(contains(../../../@glyf,@c))">
		<span class="newglyf ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
	      </xsl:when>
	      <xsl:otherwise>
		<xsl:choose>
		  <xsl:when test="@d">
		    <span class="diffc ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
		    <span class="diffd"><xsl:value-of select="concat('&#xa0;(',@d,')')"/></span>
		  </xsl:when>
		  <xsl:otherwise>
		    <span class="ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
		  </xsl:otherwise>
		</xsl:choose>
	      </xsl:otherwise>
	    </xsl:choose>
	  </div>
	  <div>
	    <span class="ucode"><xsl:value-of select="concat('[',@h,']')"/></span>
	  </div>
	</xsl:for-each>
      </td>
    </xsl:for-each>
  </xsl:template>
  
  <xsl:template name="chr">
    <xsl:param name="c"/>
    <xsl:text disable-output-escaping="yes">&amp;#</xsl:text>
    <xsl:value-of select="$c"/>
    <xsl:text>;</xsl:text>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
