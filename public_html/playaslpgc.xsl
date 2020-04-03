<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : playaslpgc.xsl
    Created on : 3 de abril de 2020, 17:45
    Author     : Tete
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- 
    
    <xsl:template match="/">
        <xsl:for-each select="/response/resources">
            <xsl:value-of select="resource"/>
        </xsl:for-each>
    </xsl:template>
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>playaslpgc.xsl</title>
            </head>
            <body>
                <xsl:for-each select="/response/resources/resource/srt">
                    <p>
                        <xsl:value-of select="@name" /> 
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
    
    
    

 
</xsl:stylesheet>
