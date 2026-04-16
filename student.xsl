<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Practical 9</title>
            </head>
            <body>
                <h2>Student Details</h2>
                <table style="border: 1px solid black;">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Marks</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="student/id"/></td>
                        <td><xsl:value-of select="student/name"/></td>
                        <td><xsl:value-of select="student/marks"/></td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>