<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:pr="ddi:ddiprofile:3_2"
    xmlns:r="ddi:reusable:3_2" exclude-result-prefixes="xs" version="2.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2 style="font-family:Arial">DDI EQB xx PROFILE Documentation</h2>
                <table border="1">
                    <tr>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>DDI_XPath</b>
                        </td>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>Required</b>
                        </td>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>EQB Label</b>
                        </td>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>Type</b>
                        </td>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>Repeatable</b>
                        </td>
                        <td style="font-family:Arial;background-color:white; color:black">
                            <b>Usage note</b>
                        </td>
                    </tr>
                    <xsl:for-each select="//pr:Used/r:Description">
                        <xsl:choose>
                            <xsl:when test="current()/r:Content[contains(text(),'Structural')]">
                                <tr>
                                    <td style="font-size:80%;font-family:Arial;background-color:grey; color:white">
                                        <xsl:value-of
                                            select="parent::node()/@xpath"
                                        />
                                    </td>
                            <td style="font-size:80%;font-family:Arial;background-color:grey; color:white">
                                <xsl:value-of
                                    select="substring-after(current()/r:Content[starts-with(text(),'Required')],'Required: ')"
                                />
                            </td>
                            <td style="font-size:80%;font-family:Arial;background-color:grey; color:white">
                                <xsl:value-of
                                    select="substring-after(current()/r:Content[starts-with(text(),'EQB_UI')],'EQB_UI_Label: ')"
                                />
                            </td>
                            <td style="font-size:80%;font-family:Arial ;background-color:grey; color:white">
                                <xsl:value-of
                                    select="substring-after(current()/r:Content[starts-with(text(),'ElementType')],'ElementType: ')"
                                />
                            </td>
                            <td style="font-size:80%;font-family:Arial ;background-color:grey; color:white">
                                <xsl:value-of
                                    select="substring-after(current()/r:Content[starts-with(text(),'ElementRepeatable')],'ElementRepeatable: ')"
                                />
                            </td>
                            <td style="font-size:80%;font-family:Arial ;background-color:grey; color:white">
                                <xsl:value-of
                                    select="substring-after(current()/r:Content[starts-with(text(),'Usage')],'Usage: ')"
                                />
                            </td>
                        </tr>
                        </xsl:when>
                            <xsl:otherwise>
                                <tr>
                                    <td style="font-size:80%;font-family:Arial">
                                        <xsl:value-of
                                            select="parent::node()/@xpath"
                                        />
                                    </td>
                                    <td style="font-size:80%;font-family:Arial">
                                        <xsl:value-of
                                            select="substring-after(current()/r:Content[starts-with(text(),'Required')],'Required: ')"
                                        />
                                    </td>
                                    <td style="font-size:80%;font-family:Arial; color:red">
                                        <xsl:value-of
                                            select="substring-after(current()/r:Content[starts-with(text(),'EQB_UI')],'EQB_UI Label: ')"
                                        />
                                    </td>
                                    <td style="font-size:80%;font-family:Arial">
                                        <xsl:value-of
                                            select="substring-after(current()/r:Content[starts-with(text(),'ElementType')],'ElementType: ')"
                                        />
                                    </td>
                                    <td style="font-size:80%;font-family:Arial">
                                        <xsl:value-of
                                            select="substring-after(current()/r:Content[starts-with(text(),'ElementRepeatable')],'ElementRepeatable: ')"
                                        />
                                    </td>
                                    <td style="font-size:80%;font-family:Arial">
                                        <xsl:value-of
                                            select="substring-after(current()/r:Content[starts-with(text(),'Usage')],'Usage: ')"
                                        />
                                    </td>
                                </tr>
                            </xsl:otherwise>
                        </xsl:choose>
                            
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
