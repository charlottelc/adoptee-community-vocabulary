<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
    </head>
    <body>
      <h2><xsl:value-of select="record/vocab/prefLabel"/></h2>
      <table>
        <tr>
          <th>Preferred Label</th>
          <td><xsl:value-of select="record/vocab/prefLabel"/></td>
        </tr>
        <tr>
          <th>Alternate Label</th>
          <td><xsl:value-of select="record/vocab/altLabel"/></td>
        </tr>
        <tr>
          <th>Scope Note</th>
          <td><xsl:value-of select="record/vocab/scopeNote"/></td>
        </tr>
      </table>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
