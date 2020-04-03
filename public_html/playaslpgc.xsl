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
                <xsl:for-each select="/response/resources/resource">
                    <p>Telefono: <xsl:value-of select='str[@name="lpgc:telefono"]'/></p>
                    <p>Nombre de la playa: <xsl:value-of select='str[@name="dc:title"]'/></p>
                    <p>Direccion: <xsl:value-of select='str[@name="lpgc:direccion"]'/> </p>
                    <p>Sitio web:  <xsl:value-of select='str[@name="lpgc:web"]'/> </p>
                    <p>Localicacion: <xsl:value-of select='str[@name="geo:lat"]'/> </p>
                    <p>Modificado: <xsl:value-of select='str[@name="dc:modified"]'/> </p>
                    <p>Descripcion: <xsl:value-of select='str[@name="dc:description"]'/> </p>
                    <p>Identificador: <xsl:value-of select='str[@name="dc:identifier"]'/> </p>
                    <p>Posicion: <xsl:value-of select='str[@name="lpgc:pois"]'/></p>
                    <p>Longitud: <xsl:value-of select='str[@name="geo:long"]'/></p>
                    <p>Web de datos: <xsl:value-of select='str[@name="uri"]'/> </p>
                    <p>--------------------------------------------------------------------------</p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
    
    
    

 
</xsl:stylesheet>
