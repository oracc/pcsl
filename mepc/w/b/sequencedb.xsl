<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:h="http://www.w3.org/1999/xhtml"
	       xmlns:esp="http://oracc.org/ns/esp/1.0">

  <xsl:template match="h:table">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <thead>
	<th>OID</th>
	<th>PUA</th>
	<th>SEQ</th>
	<th>SVW</th>
	<th>ATF</th>
	<th>LIG</th>
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
      <td class="ofs-pc ofs-150"><xsl:value-of select="h:td[2]"/></td>
      <td class="ofs-pc ofs-150"><xsl:value-of select="h:td[3]"/></td>
      <td class="ofs-pc ofs-150"><xsl:value-of select="h:td[4]"/></td>
      <td class="uname"><xsl:value-of select="h:td[5]"/></td>
      <xsl:choose>
	<xsl:when test="string-length(h:td[6])>29">
	  <td class="ucode4"><xsl:value-of select="h:td[6]"/></td>
	</xsl:when>
	<xsl:otherwise>
	  <td class="ucode3"><xsl:value-of select="h:td[6]"/></td>
	</xsl:otherwise>
      </xsl:choose>
      <td class="ofs-pc ofs-150"><xsl:value-of select="h:td[7]"/></td>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="text()"/>
  
</xsl:transform>
