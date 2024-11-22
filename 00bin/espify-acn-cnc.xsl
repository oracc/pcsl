<xsl:stylesheet
    xmlns:sl="http://oracc.org/ns/sl/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:esp="http://oracc.org/ns/esp/1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">

<xsl:template match="/">
  <esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	    xmlns="http://www.w3.org/1999/xhtml"
	    xmlns:xh="http://www.w3.org/1999/xhtml">
    <esp:name>ACN Concordance</esp:name>
    <esp:title>ACN Concordance</esp:title>
    <html>
      <head/>
      <body>
	<h1>ACN Compared to AP23</h1>
	<xsl:copy-of select=".//xh:table[1]"/>

	<h1>AP23 Numbers not in ACN</h1>
	<xsl:copy-of select=".//xh:table[2]"/>

	<h1>AP23 Variant Stacking Patterns</h1>
	<xsl:copy-of select=".//xh:table[3]"/>
      </body>
    </html>
  </esp:page>
</xsl:template>

<xsl:template match="text()"/>

</xsl:stylesheet>
