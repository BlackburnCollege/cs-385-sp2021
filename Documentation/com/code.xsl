<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>C# Unity Project class' and methods</h2>  
  <xsl:apply-templates/>  
  </body>
  </html>
</xsl:template>

<xsl:template match="cd">
  <p>
    <xsl:apply-templates select="members"/>  
    <xsl:apply-templates select="summary"/>
  </p>
</xsl:template>

<xsl:template match="member">
 <span style="color:#ff0000">
  <xsl:value-of select="@name" />
  <br />
  <span style="color:#000000">
  <xsl:value-of select="."/></span>
  <br />
  </span>
</xsl:template>

</xsl:stylesheet>

