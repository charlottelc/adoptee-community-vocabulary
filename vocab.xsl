<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
    </head>
    <body>
      <h2><xsl:value-of select="record/skos:Concept/skos:prefLabel" xml:lang="eng"/></h2>
      <table>
        <tr>
          <th>Preferred Label</th>
          <td><xsl:value-of select="record/skos:Concept/skos:prefLabel" xml:lang="eng"/></td>
        </tr>
        <tr>
          <th></th>
          <td></td>
        </tr>
      </table>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
