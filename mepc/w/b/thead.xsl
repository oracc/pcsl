<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:h="http://www.w3.org/1999/xhtml"
	       xmlns:esp="http://oracc.org/ns/esp/1.0">

  <xsl:param name="thr" select="1"/>
  <xsl:param name="thc" select="1"/>
  
  <xsl:template match="h:table">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <thead>
	<tr>
	  <xsl:for-each select="h:tr[not(position()>$thr)]/*">
	    <th>
	      <xsl:copy-of select="@*"/>
	      <xsl:value-of select="."/>
	    </th>
	  </xsl:for-each>
	</tr>
      </thead>
      <tbody>
	<xsl:apply-templates select="h:tr[position()>$thr]"/>
      </tbody>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="h:tr">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:for-each select="h:td[not(position()>$thc)]">
	<th>
	  <xsl:copy-of select="@*"/>
	  <xsl:value-of select="."/>
	</th>
      </xsl:for-each>
      <xsl:copy-of select="h:td[position()>$thc]"/>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="text()"/>
  
</xsl:transform>
