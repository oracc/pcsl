<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	       xmlns:esp="http://oracc.org/ns/esp/1.0"
	       xmlns="http://www.w3.org/1999/xhtml"
	       xmlns:xh="http://www.w3.org/1999/xhtml">
  
  <xsl:template match="ss">
    <esp:page>
      <esp:name>Sign Lists</esp:name>
      <esp:title>Concordance of Sign Lists</esp:title>
      <html>
	<head/>
	<body>
	  <table class="pretty sltab"> <!--  data-proj="pcsl" -->
	    <thead>
	      <td>PCSL</td>
	      <td>LLATU</td>
	      <td>ATU5</td>
	      <td>MSVO1</td>
	      <td>MSVO4</td>
	    </thead>
	    <tbody>
	      <xsl:apply-templates/>
	    </tbody>
	  </table>
	</body>
      </html>
    </esp:page>
  </xsl:template>
  
  <xsl:template match="s">
    <tr> <!-- data-oid="{@xml:id}" -->
      <xsl:variable name="xid" select="@xml:id"/>
      <xsl:variable name="p" select="document('llatu.xml')/*/*[@xml:id=$xid]/p
				     |document('atu5.xml')/*/*[@xml:id=$xid]/p
				     |document('msvo1.xml')/*/*[@xml:id=$xid]/p
				     |document('msvo4.xml')/*/*[@xml:id=$xid]/p"/>
      
      <td class="pcsl"><xsl:value-of select="$p"/></td>
      <xsl:call-template name="s">
	<xsl:with-param name="xid" select="$xid"/>
	<xsl:with-param name="sl" select="'llatu'"/>
      </xsl:call-template>
      <xsl:call-template name="s">
	<xsl:with-param name="xid" select="$xid"/>
	<xsl:with-param name="sl" select="'atu5'"/>
      </xsl:call-template>
      <xsl:call-template name="s">
	<xsl:with-param name="xid" select="$xid"/>
	<xsl:with-param name="sl" select="'msvo1'"/>
      </xsl:call-template>
      <xsl:call-template name="s">
	<xsl:with-param name="xid" select="$xid"/>
	<xsl:with-param name="sl" select="'msvo4'"/>
      </xsl:call-template>
    </tr>
  </xsl:template>

  <xsl:template name="s">
    <xsl:param name="xid"/>
    <xsl:param name="sl"/>
    <td>
      <xsl:for-each select="document(concat($sl,'.xml'))">
	<xsl:for-each select="id($xid)">
	  <div><xsl:value-of select="r"/></div>
	  <xsl:for-each select="c">
	    <div class="p">
	      <div><span class="slname"><xsl:value-of select="p"/></span></div>
	      <div><span class="slucun ofs-pc ofs-200"><xsl:value-of select="u"/></span></div>
	    </div>
	  </xsl:for-each>
	</xsl:for-each>
      </xsl:for-each>
    </td>
  </xsl:template>
  
</xsl:transform>
