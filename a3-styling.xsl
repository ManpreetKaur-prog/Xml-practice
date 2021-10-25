<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <center><h2>Manpreet Kaur</h2></center>
  <center>
  <table border="1">
    <tr bgcolor="#7FFFD4">
    
      <th>Type</th>
      <th>Qualification</th>
      <th>CGPA</th>
    </tr>
    <xsl:for-each select="Colleges/cd">
    <tr>
      <td><xsl:value-of select="type" /></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="cgpa"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </center>
  
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
