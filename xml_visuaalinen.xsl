<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:a="https://www.w3schools.com">
<xsl:template match="/">
<html>
<body>
  <h2>kortti</h2>
<table border="1">
  <tr>
    <th>nimi</th>
    <th>hinta</th>
    <th>suunnittelija</th>
  </tr>
  <xsl:for-each select="a:korttien-tiedot/a:kortti">
  <tr>
    <td><xsl:value-of select="a:nimi"/></td>
    <td><xsl:value-of select="a:hinta"/></td>
    <td><xsl:value-of select="a:suunnittelija"/></td>
  </tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
