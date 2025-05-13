<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml">

  <xsl:include href="final-preambles.xsl"/>

  <xsl:param name="mode" select="''"/> <!-- NC for non-contrastive only; SQ for sequences only -->
  <xsl:param name="SL" select="'EASL'"/>
  <xsl:param name="input"/>

  <xsl:template match="/">
    <xsl:message>final-HTML.xsl processing <xsl:value-of select="$input"/></xsl:message>
    <xsl:variable name="title-sub">
      <xsl:if test="string-length($mode) > 0">
	<xsl:value-of select="concat(' ', $mode)"/>
      </xsl:if>
    </xsl:variable>
    <xsl:variable name="vol">
      <xsl:choose>
	<xsl:when test="sl/@n='easl' or sl/@n='pcsl' or sl/@n='pc25' or sl/@n='no_sequence'">
	  <xsl:text>CDLI-gh</xsl:text>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:value-of select="translate(sl/@n,'abcdelmnopqrstuvx','ABCDELMNOPQRSTUVX')"/>
	</xsl:otherwise>
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
	      <xsl:if test="$SL='EASL' or $SL='PCSL'">
		<th class="sl">ATU3</th>
		<th class="sl">ATU5</th>
		<th class="sl">MSVO1</th>
		<th class="sl">MSVO4</th>
		<xsl:if test="$SL='PCSL'">
		  <th class="sl">CUSAS</th>
		</xsl:if>
	      </xsl:if>
	      <xsl:if test="$SL='PC25'">
		<th class="sources">SOURCES</th>
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
	    <xsl:when test="$mode='PC25'">
	      <xsl:apply-templates select="sl/sign[@pc25='yes']"/>
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
    <tbody class="sign">
      <xsl:if test="aka">
	<xsl:attribute name="data-aka">
	  <xsl:value-of select="aka"/>
	</xsl:attribute>
      </xsl:if>
      <xsl:if test="@cdiff">
	<xsl:attribute name="data-cdiff">
	  <xsl:value-of select="@cdiff"/>
	</xsl:attribute>
      </xsl:if>
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
	    <xsl:choose>
	      <xsl:when test="../@not='1'">
		<xsl:text>not</xsl:text>
	      </xsl:when>
	      <xsl:when test="../@none='1'">
		<xsl:text>none</xsl:text>
	      </xsl:when>
	      <xsl:when test="../@gvar='1'">
		<xsl:text>gvar</xsl:text>
	      </xsl:when>
	    </xsl:choose>	  
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
	      <div class="names vbox">
		<div class="sname"><xsl:value-of select="../@p"/></div>
		<div class="uname"><xsl:value-of select="../@oid"/></div>
		<xsl:if test="../@tags">
		  <div class="stags">
		    <xsl:copy-of select="../@data-hrt"/>
		    <xsl:value-of select="../@tags"/>
		  </div>
		</xsl:if>
		<xsl:if test="../@c">
		  <div class="rglyf"><span class="ofs-pc ofs-200"><xsl:value-of select="../@c"/></span></div>
		  <div class="rhex"><span class="ucode"><xsl:value-of select="concat('[',../@h25,']')"/></span></div>
		</xsl:if>
		<xsl:if test="../@zatu">
		  <div class="zatu"><xsl:value-of select="../@zatu"/></div>
		</xsl:if>
		<xsl:if test="../@dist">
		  <div class="dist">
		    <xsl:copy-of select="../@data-distt|../@data-dist4|../@data-dist3"/>
		    <xsl:value-of select="../@dist"/>
		  </div>
		</xsl:if>
		<div class="notes"><p><xsl:value-of select="n"/></p></div>
	      </div>
	    </a>
	  </td>
	  <td class="chars">
	    <div class="chars vbox">
	      <xsl:choose>
		<xsl:when test="ff">
		  <xsl:for-each select="ff">
		    <xsl:choose>
		      <xsl:when test="$input='no_sequence' and f/q">
			<!--<xsl:message>chars/no_sequence and f/q</xsl:message>-->
			<xsl:call-template name="seq"/>
		      </xsl:when>
		      <xsl:otherwise>
			<div class="fchr">
			  <span class="ofs-pc ofs-200">
			    <xsl:for-each select ="f">
			      <xsl:value-of select="@c"/>
			    </xsl:for-each>
			  </span>
			</div>
			<div class="fhex">
			  <span class="ucode">
			    <xsl:text>[</xsl:text>
			    <xsl:for-each select ="f">
			      <xsl:value-of select="@u25"/>
			      <xsl:if test="not(position()=last())"><xsl:text>_</xsl:text></xsl:if>
			    </xsl:for-each>
			    <xsl:text>]</xsl:text>
			  </span>
			</div>
		      </xsl:otherwise>
		    </xsl:choose>
		  </xsl:for-each>
		</xsl:when>
		<xsl:when test="f">
		  <xsl:for-each select="f">
		    <div class="fchr">
		      <span class="ofs-pc ofs-200">
			<xsl:if test="@newgh='1'">
			  <xsl:attribute name="data-newgh"><xsl:text>1</xsl:text></xsl:attribute>
			</xsl:if>
			<xsl:value-of select="@c"/>
		       </span>
		    </div>
		    <div class="fhex">
		      <span class="ucode"><xsl:value-of select="concat('[',@u25,']')"/></span>
		    </div>
		  </xsl:for-each>
		</xsl:when>
		<xsl:otherwise>
		  <div>
		    <span class="{@class}">
		      <xsl:value-of select="@c"/>
		    </span>
		  </div>
		</xsl:otherwise>
	      </xsl:choose>
	    </div>
	  </td>
	  
	  <xsl:if test="count(preceding-sibling::*[not(self::aka)])=0">
	    <xsl:choose>
	      <xsl:when test="$SL='PCSL'">
		<td>
		  <div class="cdligh vbox">
		    <xsl:copy-of select="../@data-sf"/>
		    <xsl:if test="../@row">
		      <img class="lrow" src="/pcsl/easl/images/{../@row}.png" data-row="{../@row}"/>
		    </xsl:if>
		  </div>
		</td>
	      </xsl:when>
	      <xsl:otherwise>
		<td class="lrow"> <!-- rowspan="{count(../*)}" -->
		  <a href="javascript://" onclick="easlPopup('{../@oid}')">
		    <xsl:choose>
		      <xsl:when test="starts-with(../@row,'/')">
			<img class="lrow" src="{../@row}"/>
		      </xsl:when>
		      <xsl:when test="../@row = '-'"/>
		      <xsl:otherwise>
			<!--<img class="lrow" width="600px" src="/osl/{../@row}"/>-->
		      </xsl:otherwise>
		    </xsl:choose>
		    <xsl:if test="$SL='EASL'">
		      <div class="rname">
			<span><xsl:value-of select="../@lp"/></span>
		      </div>
		    </xsl:if>
		  </a>
		</td>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:if>
	  <xsl:if test="$SL='EASL' or $SL='PCSL' or starts-with($SL,'no_')">
	    <xsl:choose>
	      <xsl:when test="../sl">
		<xsl:apply-templates select="../sl"/>
	      </xsl:when>
	      <xsl:otherwise>
		<td/><td/><td/><td/>
		<xsl:if test="$SL='PCSL'"><td/></xsl:if>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:if>
	  <xsl:if test="$SL='PC25'">
	    <td class="sources"><xsl:value-of select="../@src"/></td>
	  </xsl:if>
	</tr>
      </xsl:for-each>
    </tbody>
  </xsl:template>

  <xsl:template match="sl">
    <xsl:for-each select="s">
      <td class="glyf">
	<xsl:apply-templates mode="sl"/>
      </td>
    </xsl:for-each>
  </xsl:template>

  <xsl:template mode="sl" match="cc">
    <div class="sl-cc vbox">
      <xsl:for-each select="c">
	<div class="sl-cc-c">
	  <xsl:choose>
	    <xsl:when test="not(contains(../../../../@glyf,@c))">
	      <span class="newglyf ofs-pc ofs-200">
		<xsl:value-of select="@c"/>
	      </span>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:choose>
		<xsl:when test="@d">
		  <span class="diffc ofs-pc ofs-200">
		    <xsl:value-of select="@c"/>
		  </span>
		  <span class="diffd"><xsl:value-of select="concat('&#xa0;(',@d,')')"/></span>
		</xsl:when>
		<xsl:otherwise>
		  <span class="ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
		</xsl:otherwise>
	      </xsl:choose>
	    </xsl:otherwise>
	  </xsl:choose>
	</div>
      </xsl:for-each>
      <xsl:for-each select="c">
	<div class="sl-cc-u">
	  <span class="ucode"><xsl:value-of select="concat('[',@h25,']')"/></span>
	</div>
      </xsl:for-each>
    </div>
  </xsl:template>
  
  <xsl:template mode="sl" match="c">
    <div class="sl-c vbox">
      <div class="sl-c-c">
	<xsl:choose>
	  <xsl:when test="not(contains(../../../@glyf,@c))">
	    <span class="newglyf ofs-pc ofs-200">
	      <xsl:value-of select="@c"/>
	    </span>
	  </xsl:when>
	  <xsl:otherwise>
	    <xsl:choose>
	      <xsl:when test="@d">
		<span class="diffc ofs-pc ofs-200">
		  <xsl:value-of select="@c"/>
		</span>
		<span class="diffd"><xsl:value-of select="concat('&#xa0;(',@d,')')"/></span>
	      </xsl:when>
	      <xsl:otherwise>
		<span class="ofs-pc ofs-200"><xsl:value-of select="@c"/></span>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:otherwise>
	</xsl:choose>
      </div>
      <div class="sl-c-u">
	<span class="ucode"><xsl:value-of select="concat('[',@h25,']')"/></span>
      </div>
    </div>
  </xsl:template>
  
  <xsl:template name="chr">
    <xsl:param name="c"/>
    <xsl:text disable-output-escaping="yes">&amp;#</xsl:text>
    <xsl:value-of select="$c"/>
    <xsl:text>;</xsl:text>
  </xsl:template>

  <xsl:template name="seq">
    <div class="fseq">
      <div class="fseqc">
	<xsl:if test="f/@c">
	  <span class="ofs-pc ofs-150"><xsl:value-of select="f/@c"/></span>
	  <xsl:text> = </xsl:text>
	</xsl:if>
	<span class="ofs-pc ofs-150">
	  <xsl:for-each select="f/q">
	    <xsl:choose>
	      <xsl:when test="@o">
		<xsl:value-of select="@c"/>
	      </xsl:when>
	      <xsl:when test="@p">
		<xsl:value-of select="@p"/>
	      </xsl:when>
	      <xsl:when test="starts-with(@u,'E01')">
		<span class="ivs">
		  <xsl:text>~</xsl:text>
		  <xsl:variable name="enum" select="substring-after(@u, 'E01')"/>
		  <xsl:choose>
		    <xsl:when test="starts-with($enum,'0')">
		      <xsl:value-of select="substring-after($enum,'0')"/>
		    </xsl:when>
		    <xsl:otherwise>
		      <xsl:value-of select="$enum"/>
		    </xsl:otherwise>
		  </xsl:choose>
		</span>
	      </xsl:when>
	      <xsl:otherwise>
		<xsl:text>o</xsl:text>
	      </xsl:otherwise>
	    </xsl:choose>
	  </xsl:for-each>
	</span>
      </div>
      <div class="fseqh">
	<xsl:if test="f/@c">
	  <span class="ucode2">
	    <xsl:text>[</xsl:text>
	    <xsl:value-of select="f/@u25"/>
	    <xsl:text>]</xsl:text>
	  </span>
	  <xsl:text> = </xsl:text>
	</xsl:if>
	<span class="ucode2">
	  <xsl:text>[</xsl:text>
	  <xsl:for-each select="f/q">
	    <xsl:choose>
	      <xsl:when test="@o">
		<xsl:value-of select="@u25"/>
	      </xsl:when>
	      <xsl:when test="@p">
		<!--<xsl:value-of select="@p"/>-->
	      </xsl:when>
	      <xsl:when test="starts-with(@u,'E01')">
		<xsl:value-of select="@u25"/>
	      </xsl:when>
	      <xsl:otherwise>
		<xsl:text>o</xsl:text>
	      </xsl:otherwise>
	    </xsl:choose>
	    <xsl:if test="not(position()=last())"><xsl:text>&#xa0;</xsl:text></xsl:if>
	  </xsl:for-each>
	  <xsl:text>]</xsl:text>
	</span>
      </div>
    </div>
  </xsl:template>

  <xsl:template match="text()"/>
  
</xsl:transform>
