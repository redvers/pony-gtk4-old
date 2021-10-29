<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="class" />
<xsl:param name="namespace" />

<!-- <xsl:template match="/bp/render/function"><xsl:call-template name="usefn"/></xsl:template>
<xsl:template match="/bp/render/constructor"><xsl:call-template name="usefn"/></xsl:template> -->
<xsl:template match="/bp/render/method[@render='1']"><xsl:call-template name="usefn"/></xsl:template>

<xsl:template name="usefn">
	<xsl:text>use @</xsl:text>
	<xsl:value-of select="@name"/>
	<xsl:text>[</xsl:text><xsl:call-template name="usefnrv"><xsl:with-param name="cname" select="@name"/></xsl:call-template>
	<xsl:text>](</xsl:text><xsl:call-template name="usefnparams"><xsl:with-param name="cname" select="@name"/></xsl:call-template>
	<xsl:text>)
</xsl:text>
</xsl:template>

<xsl:template name="usefnparams">
<xsl:param name="cname"/>
<xsl:variable name="parameter" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:parameters/*"/>
<xsl:call-template name="join"><xsl:with-param name="valueList" select="$parameter"/></xsl:call-template>
</xsl:template>

<xsl:template name="join" >
  <xsl:param name="valueList" select="''"/>
  <xsl:param name="separator" select="', '"/>
  <xsl:for-each select="$valueList">
     <xsl:choose>
       <xsl:when test="position() = 1">
         <xsl:variable name="pairstring"><xsl:call-template name="usepair"><xsl:with-param name="parampair" select="."/></xsl:call-template></xsl:variable>
         <xsl:value-of select="$pairstring"/>
       </xsl:when>
       <xsl:otherwise>
         <xsl:variable name="pairstring"><xsl:call-template name="usepair"><xsl:with-param name="parampair" select="."/></xsl:call-template></xsl:variable>
         <xsl:value-of select="concat($separator, $pairstring) "/>
       </xsl:otherwise>
    </xsl:choose>
  </xsl:for-each>
</xsl:template>

<xsl:template name="usepair">
<xsl:param name="parampair"/>
<xsl:text>g</xsl:text><xsl:value-of select="./@name"/><xsl:text>: </xsl:text><xsl:call-template name="c2pony"><xsl:with-param name="ctype" select="./*/@c:type"/></xsl:call-template> <!-- dirty rotten cheap hac FIXME -->
</xsl:template>

<xsl:template name="usefnrv">
<xsl:param name="cname"/>
<xsl:variable name="ctype" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:return-value/t:type/@c:type"/>
<xsl:call-template name="c2ponyrv"><xsl:with-param name="ctype" select="$ctype"/></xsl:call-template>
</xsl:template>

<xsl:template name="c2pony">
<xsl:param name="ctype"/>
<xsl:variable name="ponyuserv" select="/bp/ctypes/type[@name=$ctype]/@ponyusearg"/>
<xsl:choose><xsl:when test="not($ponyuserv)">FIXME<xsl:value-of select="$ctype"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponyuserv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="c2ponyrv">
<xsl:param name="ctype"/>
<xsl:variable name="ponyuserv" select="/bp/ctypes/type[@name=$ctype]/@ponyuserv"/>
<xsl:choose><xsl:when test="not($ponyuserv)">FIXME<xsl:value-of select="$ctype"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponyuserv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>

