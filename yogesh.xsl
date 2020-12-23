<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<?xml-stylesheet type="text/xsl" href="script.xsl" ?>
<xsl:template match="/">
  <html>
  <body>
    <h2>Cricket</h2>
    <table border="10">
      <tr bgcolor="#f5da42">
        <th>Cricketers</th>
        <th>gender</th>
        <th>age</th>
        <th>Role</th>
        <th>Batting</th>
        <th>Bowling</th>
        <th>Country</th> 
        <th>matches(odi)</th>
        <th>scores(odi)</th>
        <th>wickets(odi)</th>
        <th>centuries(odi)</th>
        <th>debut(odi)</th>
        <th>matches(test)</th>
        <th>scores(test)</th>
        <th>wickets(test)</th>
        <th>centuries(test)</th>
        <th>debut(test)</th>
      </tr>
      <xsl:for-each select="cricket/cricketer">
      <tr>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="gender"/></td>
        <td><xsl:value-of select="age"/></td>
        <td><xsl:value-of select="role"/></td>
        <td><xsl:value-of select="batting"/></td>
        <td><xsl:value-of select="bowling"/></td>
        <td><xsl:value-of select="country" /></td>
        <td><xsl:value-of select="matches/odi"/></td>
        <td><xsl:value-of select="scores/odi"/></td>
        <td><xsl:value-of select="wickets/odi"/></td>
        <td><xsl:value-of select="centuries/odi"/></td>
        <td><xsl:value-of select="debut/odi"/></td>
        <td><xsl:value-of select="matches/test"/></td>
        <td><xsl:value-of select="scores/test"/></td>
        <td><xsl:value-of select="wickets/test"/></td>
        <td><xsl:value-of select="centuries/test"/></td>
        <td><xsl:value-of select="debut/test"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>


