<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <body>
<h1>agencia de vehiculos</h1>  
<table>
<tr><th>auto</th><th>agencia</th></tr>
<xsl:for-each select="automoviles/auto">
<tr>
<td><xsl:value-of select="modelo"/></td>
<td><xsl:value-of select="agencia"/></td>
</tr>
</xsl:for-each>
</table>
  </body>  
  </html>
  </xsl:template>
</xsl:stylesheet>
