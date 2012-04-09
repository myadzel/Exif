<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="exif.xsl" />

<xsl:output method="html" />

<xsl:template match="node()" mode="image" />
<xsl:template match="node()" mode="exif" />

<xsl:template match="/document">
	<html>
		<head>
			<title>Exif-информация о файле <xsl:apply-templates select="image/name" /></title>
		</head>
		<body>
			<xsl:apply-templates mode="image" />
		</body>
	</html>
</xsl:template>

<xsl:template match="image" mode="image">
	<xsl:apply-templates mode="image" />
	<xsl:apply-templates mode="exif" />
</xsl:template>

<xsl:template match="name" mode="image">
	<h2>
		<xsl:value-of select="." />
	</h2>
</xsl:template>

<xsl:template match="exif" mode="exif">
	<dl>
		<xsl:apply-templates mode="exif-param" />
	</dl>
</xsl:template>

<xsl:template match="node()[name()][string(.)]" mode="exif-param">
	<dt>
		<xsl:apply-templates select="." mode="exif-label" />
	</dt>
	<dd>
		<xsl:apply-templates select="." mode="exif-value" />
	</dd>
</xsl:template>

</xsl:stylesheet>