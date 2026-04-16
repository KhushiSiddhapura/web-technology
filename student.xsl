<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Practical 9</title>
                <style>
                    table,
                    th,
                    tr,
                    td{
                        border: 1px solid black;
                        border-collapse: collapse;
                        padding: 5px 15px;
                    }
                </style>
            </head>
            <body>
                <h2>Student Details</h2>
                <table>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Marks</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="Student/id"/></td>
                        <td><xsl:value-of select="Student/name"/></td>
                        <td><xsl:value-of select="Student/marks"/></td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>