<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="ss">
    <table data-proj="pcsl">
      <xsl:apply-templates/>
    </table>
  </xsl:template>
  
  <xsl:template match="s">
    <tr data-oid="{@xml:id}">
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
	  <xsl:value-of select="r"/>
	</xsl:for-each>
      </xsl:for-each>
    </td>
  </xsl:template>
  
</xsl:transform>
