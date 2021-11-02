<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="class" />
<xsl:param name="namespace" />

<xsl:template match="/bp">
	<!-- <xsl:result-document href="{$class}.xml">--><xsl:text>&lt;?xml version="1.0" encoding="UTF-8"?>
&lt;bp xmlns:xi="http://www.w3.org/2001/XInclude">
&lt;xi:include href="gir/Gtk-4.0.gir"/>
&lt;xi:include href="gir/cairo-1.0.gir"/>
&lt;xi:include href="gir/Gdk-4.0.gir"/>
&lt;xi:include href="gir/GdkPixbuf-2.0.gir"/>
&lt;xi:include href="gir/Gio-2.0.gir"/>
&lt;xi:include href="gir/GLib-2.0.gir"/>
&lt;xi:include href="gir/GModule-2.0.gir"/>
&lt;xi:include href="gir/GObject-2.0.gir"/>
&lt;xi:include href="gir/Graphene-1.0.gir"/>
&lt;xi:include href="gir/Gsk-4.0.gir"/>
&lt;xi:include href="gir/HarfBuzz-0.0.gir"/>
&lt;xi:include href="gir/Pango-1.0.gir"/>
&lt;xi:include href="gir/PangoCairo-1.0.gir"/>
&lt;xi:include href="c_types.xml"/>
&lt;render>
</xsl:text>
<xsl:for-each select="/bp/t:repository/t:namespace[@name=$namespace]/t:class[@c:type=$class]/*">
	<xsl:choose>
		<xsl:when test="name() eq 'constructor'"><xsl:call-template name="content"/></xsl:when>
		<xsl:when test="name() eq 'method'"><xsl:call-template name="content"/></xsl:when>
		<xsl:when test="name() eq 'function'"><xsl:call-template name="content"/></xsl:when>
	</xsl:choose>
</xsl:for-each>
<xsl:call-template name="postamble"/>
	<!-- </xsl:result-document> -->
</xsl:template>

<xsl:template name="content">
<xsl:text>  &lt;</xsl:text><xsl:value-of select="name()"/>
<xsl:text> name="</xsl:text><xsl:value-of select="./@c:identifier"/>
<xsl:text>" render="1"/>
</xsl:text>
</xsl:template>

<xsl:template name="postamble">
<xsl:text>&lt;/render>
&lt;/bp>
</xsl:text>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
