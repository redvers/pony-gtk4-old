<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="class" />
<xsl:param name="namespace" />

<xsl:template match="/bp">
<xsl:for-each select="/bp/render/constructor"><xsl:call-template name="constructor"/></xsl:for-each>
</xsl:template>
<xsl:template match="/bp/render/constructor"><xsl:call-template name="constructor"/></xsl:template>

<xsl:template name="constructor">
	<xsl:variable name="cname" select="@name"/>
	<xsl:text>  new </xsl:text>
	<xsl:variable name="rawponyname"><xsl:call-template name="nativefnname"><xsl:with-param name="cname" select="$cname"/></xsl:call-template></xsl:variable>
	<xsl:call-template name="reservedfn"><xsl:with-param name="fname" select="$rawponyname"/></xsl:call-template>
	<xsl:text>(</xsl:text><xsl:call-template name="usefnparams"><xsl:with-param name="cname" select="$cname"/></xsl:call-template>
	<xsl:text>) =>
</xsl:text>
<xsl:variable name="ctype" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:return-value/t:type/@c:type"/>
<xsl:value-of select="/bp/ctypes/type[@name=$ctype]/prefixes/prefix"/>
<xsl:text>    @</xsl:text><xsl:value-of select="$cname"/>
<xsl:text>(</xsl:text><xsl:call-template name="fnparams"><xsl:with-param name="cname" select="$cname"/></xsl:call-template>
<xsl:text>)
</xsl:text>
<xsl:for-each select="/bp/ctypes/type[@name=$ctype]/suffixes/suffix/text()">
	<xsl:value-of select="."/><xsl:text>
</xsl:text>
</xsl:for-each>
<xsl:text>
</xsl:text>


	<!--	<xsl:text>[</xsl:text><xsl:call-template name="usefnrv"><xsl:with-param name="cname" select="@name"/></xsl:call-template>
	<xsl:text>)
	</xsl:text> -->
</xsl:template>

<xsl:template name="reservedfn">
<xsl:param name="fname"/>
<xsl:variable name="newname" select="/bp/ctypes/reservedfns/reserved[@name=$fname]/@newname"/>
<xsl:choose><xsl:when test="not($newname)"><xsl:value-of select="$fname"/></xsl:when><xsl:otherwise><xsl:value-of select="$newname"/></xsl:otherwise></xsl:choose>
</xsl:template>



<xsl:template name="fnparams">
<xsl:param name="cname"/>
<xsl:variable name="parameter" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:parameters/*"/>
<xsl:call-template name="joinfn"><xsl:with-param name="valueList" select="$parameter"/></xsl:call-template>
</xsl:template>

<xsl:template name="pprefix">
<xsl:param name="cname"/>
<xsl:value-of select="/bp/ctypes/type[@name=$cname]/@ponyuserv"/>
</xsl:template>
<xsl:template name="nativefnname">
<xsl:param name="cname"/>
<xsl:value-of select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/@name"/>
</xsl:template>

<xsl:template name="usefnparams">
<xsl:param name="cname"/>
<xsl:variable name="parameter" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:parameters/*"/>
<xsl:call-template name="join"><xsl:with-param name="valueList" select="$parameter"/></xsl:call-template>
</xsl:template>

<xsl:template name="joinfn" >
  <xsl:param name="valueList" select="''"/>
  <xsl:param name="separator" select="', '"/>
  <xsl:for-each select="$valueList">
     <xsl:choose>
       <xsl:when test="position() = 1">
         <xsl:variable name="name"><xsl:value-of select="./@name"/></xsl:variable>
         <xsl:variable name="pctype"><xsl:value-of select="./t:type/@c:type"/></xsl:variable>
         <xsl:value-of select="$name"/>
	 <xsl:value-of select="/bp/ctypes/type[@name=$pctype]/@pony2c"/>
       </xsl:when>
       <xsl:otherwise>
         <xsl:variable name="name"><xsl:value-of select="./@name"/></xsl:variable>
         <xsl:variable name="pctype"><xsl:value-of select="./t:type/@c:type"/></xsl:variable>
	 <xsl:text>, </xsl:text><xsl:value-of select="$name"/>
	 <xsl:value-of select="/bp/ctypes/type[@name=$pctype]/@pony2c"/>
       </xsl:otherwise>
    </xsl:choose>
  </xsl:for-each>
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
<xsl:value-of select="./@name"/><xsl:text>: </xsl:text><xsl:call-template name="c2ponyrv"><xsl:with-param name="ctype" select="./*/@c:type"/></xsl:call-template>
</xsl:template>

<xsl:template name="usefnrv">
<xsl:param name="cname"/>
<xsl:variable name="ctype" select="/bp/t:repository/t:namespace/t:class/*[@c:identifier=$cname]/t:return-value/t:type/@c:type"/>
<xsl:call-template name="c2ponyrv"><xsl:with-param name="ctype" select="$ctype"/></xsl:call-template>
</xsl:template>

<xsl:template name="c2pony">
<xsl:param name="ctype"/>
<xsl:variable name="ponyuserv" select="/bp/ctypes/type[@name=$ctype]/@ponyuserv"/>
<xsl:choose><xsl:when test="not($ponyuserv)">FIXME<xsl:value-of select="$ctype"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponyuserv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template name="c2ponyrv">
<xsl:param name="ctype"/>
<xsl:variable name="ponyuserv" select="/bp/ctypes/type[@name=$ctype]/@ponyfnrv"/>
<xsl:choose><xsl:when test="not($ponyuserv)">FIXME<xsl:value-of select="$ctype"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponyuserv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>

