<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	       xmlns:sl="http://oracc.org/ns/sl/1.0"
	       xmlns:g="http://oracc.org/ns/gdl/1.0"
	       xmlns:ex="http://exslt.org/common"
	       extension-element-prefixes="ex"
	       version="1.0">

<xsl:output method="text" encoding="utf-8"/>

<xsl:key name="sign" match="sl:sign" use="@n"/>
<xsl:key name="form" match="sl:form" use="@n"/>
<xsl:key name="aka" match="sl:aka" use="@n"/>

<xsl:template name="do-atoms">
  <xsl:for-each select="*[not(local-name()='o')]">
    <xsl:apply-templates mode="atom" select="."/>
    <xsl:if test="not(position()=last())"><xsl:text>&#x9;</xsl:text></xsl:if>
  </xsl:for-each>
</xsl:template>

<xsl:template match="sl:sign|sl:form">
  <xsl:if test="not(sl:uage='0') and sl:sys[@name='AP23'][not(@token='not')]">
    <xsl:if test="starts-with(@n,'|')">
      <xsl:value-of select="@n"/>
      <xsl:text>&#x9;</xsl:text>
      <xsl:for-each select="sl:name/g:w/g:c">
	<xsl:call-template name="do-atoms"/>
      </xsl:for-each>
      <xsl:text>&#xa;</xsl:text>
    </xsl:if>
  </xsl:if>
  <xsl:apply-templates select="sl:form"/>
</xsl:template>

<xsl:template name="print-atom">
  <xsl:param name="atom"/>
  <xsl:variable name="anode">
    <xsl:for-each select="key('aka',$atom)">
      <xsl:value-of select="ancestor::*[@xml:id][1]/@xml:id"/>
    </xsl:for-each>
  </xsl:variable>
  <xsl:choose>
    <xsl:when test="string-length($anode)">
      <xsl:if test="id($anode)/@compoundonly='yes'"><xsl:text>--</xsl:text></xsl:if>
      <xsl:value-of select="id($anode)/@n"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:variable name="snode">
	<xsl:for-each select="key('sign',$atom)">
	  <xsl:value-of select="@xml:id"/>
	</xsl:for-each>
      </xsl:variable>
      <xsl:choose>
	<xsl:when test="string-length($snode)>0">
	  <xsl:if test="id($snode)/@compoundonly='yes'"><xsl:text>--</xsl:text></xsl:if>
	  <xsl:value-of select="$atom"/>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:variable name="fnode">
	    <xsl:for-each select="key('form',$atom)">
	      <xsl:value-of select="@xml:id"/>
	    </xsl:for-each>
	  </xsl:variable>
	  <xsl:choose>
	    <xsl:when test="string-length($fnode)>0">
	      <xsl:if test="id($fnode)/@compoundonly='yes'"><xsl:text>--</xsl:text></xsl:if>
	      <xsl:value-of select="$atom"/>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:message>atom = <xsl:value-of select="$atom"/> is not a sign or form</xsl:message>
	    </xsl:otherwise>
	  </xsl:choose>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template mode="atom" match="g:o"/>

<xsl:template mode="atom" match="g:b">
  <xsl:value-of select="."/>
</xsl:template>

<xsl:template mode="atom" match="g:a">
  <xsl:if test="preceding-sibling::g:b">
    <xsl:text>~</xsl:text>
    <xsl:value-of select="."/>
  </xsl:if>
</xsl:template>

<xsl:template mode="atom" match="g:m">
  <xsl:text>@</xsl:text>
  <xsl:value-of select="."/>
</xsl:template>

<xsl:template mode="atom" match="g:n">
  <xsl:call-template name="print-atom">
    <xsl:with-param name="atom" select="@form"/>
  </xsl:call-template>
</xsl:template>

<xsl:template mode="atom" match="g:s">
  <xsl:choose>
    <xsl:when test="g:b">
      <!--if this is inside a compound treat the whole grapheme with m
           and a nodes as a unit; if not, treat each segment ending
           with an m node as a unit-->
      <xsl:choose>
	<xsl:when test="ancestor::g:c">
	  <xsl:variable name="form">
	    <xsl:apply-templates mode="group"/>
	  </xsl:variable>
	  <!--<xsl:message>g:b unit = <xsl:value-of select="$form"/></xsl:message>-->
	  <xsl:call-template name="print-atom">
	    <xsl:with-param name="atom" select="$form"/>
	  </xsl:call-template>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:choose>
	    <xsl:when test="g:m">
	      <xsl:for-each select="g:m">
		<xsl:for-each select="preceding-sibling::*|.">
		  <xsl:apply-templates mode="atom" select="."/>
		</xsl:for-each>
		<xsl:if test="not(position()=last())">
		  <xsl:text>&#x9;</xsl:text>
		</xsl:if>
	      </xsl:for-each>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:apply-templates mode="atom"/>
	    </xsl:otherwise>
	  </xsl:choose>
	</xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>
      <xsl:call-template name="print-atom">
	<xsl:with-param name="atom" select="text()"/>
      </xsl:call-template>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template mode="atom" match="g:g[@implicit='1']">
  <xsl:call-template name="do-atoms"/>
</xsl:template>

<xsl:template mode="atom" match="g:g">
  <xsl:choose>
    <xsl:when test="g:o[@g:type='containing']">
      <xsl:for-each select="*[not(local-name()='o')]">
	<xsl:apply-templates mode="atom" select="."/>
	<xsl:if test="not(position()=last())">
	  <xsl:text>&#x9;</xsl:text>
	</xsl:if>
      </xsl:for-each>
    </xsl:when>
    <xsl:when test="g:o[not(@g:type='beside')] or count(g:g)>0">
      <xsl:variable name="form">
	<xsl:text>|</xsl:text>
	<xsl:apply-templates mode="group"/>
	<xsl:text>|</xsl:text>
      </xsl:variable>
      <xsl:call-template name="print-atom">
	<xsl:with-param name="atom" select="$form"/>
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
      <xsl:for-each select="*[not(local-name()='o')]">
	<xsl:apply-templates mode="atom" select="."/>
	<xsl:if test="not(position()=last())">
	  <xsl:text>&#x9;</xsl:text>
	</xsl:if>
      </xsl:for-each>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template mode="group" match="g:o">
  <xsl:choose>
    <xsl:when test="@g:type='above'"><xsl:text>&amp;</xsl:text></xsl:when>
    <xsl:when test="@g:type='beside'"><xsl:text>.</xsl:text></xsl:when>
    <xsl:when test="@g:type='containing'"><xsl:text>×</xsl:text></xsl:when>
    <xsl:when test="@g:type='joining'"><xsl:text>+</xsl:text></xsl:when>
    <xsl:when test="@g:type='crossing'"><xsl:text>%</xsl:text></xsl:when>
    <xsl:otherwise>
      <xsl:message>no render for g:o <xsl:value-of select="g:type"/></xsl:message>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template mode="group" match="g:g">
  <xsl:text>(</xsl:text>
  <xsl:apply-templates mode="group"/>
  <xsl:text>)</xsl:text>
</xsl:template>

<xsl:template mode="group" match="g:b">
  <xsl:value-of select="."/>
</xsl:template>

<xsl:template mode="group" match="g:a">
  <xsl:text>~</xsl:text>
  <xsl:value-of select="."/>
</xsl:template>

<xsl:template mode="group" match="g:m">
  <xsl:text>@</xsl:text>
  <xsl:value-of select="."/>
</xsl:template>

<xsl:template mode="group" match="g:n">
  <xsl:value-of select="@form"/>
</xsl:template>

<xsl:template mode="group" match="g:s">
  <xsl:choose>
    <xsl:when test="g:b">
      <xsl:apply-templates mode="group"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="."/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="text()"/>

</xsl:transform>
