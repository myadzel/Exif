<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="node()[not(string(.))]" mode="exif-value" />

<xsl:template match="node()" mode="exif-value">
	<xsl:apply-templates select="." />
</xsl:template>

</xsl:stylesheet>