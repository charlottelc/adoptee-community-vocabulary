<?xml version="1.0" encoding="UTF-8"?>

<!-- root and static content -->
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
    </head>
    <body>
      <div>
      <h2><xsl:value-of select="record/vocab/prefLabel"/></h2>
      </div>
      <div>
      <table>
        <tr>
          <th>Preferred Label</th>
          <td><xsl:value-of select="record/vocab/prefLabel"/></td>
        </tr>
        <xsl:apply-templates select="record/vocab"/>
        <tr>
          <th>Scope Note</th>
          <td><xsl:value-of select="record/vocab/scopeNote"/></td>
        </tr>
        <tr>
            <th>Identifier</th>
            <td><xsl:value-of select="record/vocab/identifier"/></td>
        </tr>
        <tr>
          <th>Date Issued</th>
          <td><xsl:value-of select="record/vocab/issued"/></td>
        </tr>
      </table>
      </div>
    <div class="button">
      <a href="index.html" class="button">Back</a>
    </div>
    </body>
  </html>
</xsl:template>

<!-- iteration: altLabel -->
  <xsl:template match="altLabel">
    <tr>
          <th>Alternate Label</th>
          <td><xsl:value-of select="."/></td>
    </tr>
  </xsl:template>
  
</xsl:stylesheet>
