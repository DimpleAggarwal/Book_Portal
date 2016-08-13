<%-- 
    Document   : upload
    Created on : Jun 15, 2016, 3:18:03 PM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/layout.css"/>
        <title>Portal Page</title>
    </head>
    <body>
        <form name="f1" action="upload" method="POST" enctype="multipart/form-data">
            <table align="center">
                <th><h2>Upload your Picture</h2></th>
                <tr><td>Select file :</td><td> <input type="file" name="file" value="" /></td></tr>
        
        
                <tr><td><input type="submit" value="Upload" /></td></tr>
                <tr><td><a href="index.jsp">Skip this Step</a></td></tr>
            </table>
        </form>
    </body>
</html>
