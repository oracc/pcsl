<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:h="http://www.w3.org/1999/xhtml"
	       xmlns:esp="http://oracc.org/ns/esp/1.0">

  <xsl:template match="h:table">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <thead>
	<th>OID</th>
	<th>PUA/HEX</th>
	<th>SEQ</th>
	<th>ATF/LIG</th>
	<th>LVW</th>
      </thead>
      <tbody>
	<xsl:apply-templates/>
      </tbody>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="h:tr">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:copy-of select="h:td[1]"/>
      <td class="sqdb-pua">
	<div>
	  <div>
	    <span class="ofs-pc ofs-150"><xsl:value-of select="h:td[2]"/></span>
	  </div>
	  <div><span class="ucode">[<xsl:value-of select="h:td[3]"/>]</span></div>
	</div>
      </td>
      <td class="sqdb-cun">
	<div>
	  <div>
	    <span class="ofs-pc ofs-150"><xsl:value-of select="h:td[4]"/></span>
	  </div>
	  <div>
	    <span class="ofs-pc ofs-150"><xsl:value-of select="h:td[5]"/></span>
	  </div>
	</div>
      </td>
      <td class="unames">
	<div>
	  <span class="uname"><xsl:value-of select="h:td[6]"/></span>
	</div>
	<div>
	  <xsl:choose>
	    <xsl:when test="string-length(h:td[6])>29">
	      <span class="ucode4"><xsl:value-of select="h:td[7]"/></span>
	    </xsl:when>
	    <xsl:otherwise>
	      <span class="ucode3"><xsl:value-of select="h:td[7]"/></span>
	    </xsl:otherwise>
	  </xsl:choose>
	</div>
      </td>
      <td class="ofs-pc ofs-150"><xsl:value-of select="h:td[8]"/></td>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="text()"/>
  
</xsl:transform>
