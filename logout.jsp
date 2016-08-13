<%-- 
    Document   : logout
    Created on : Jun 14, 2016, 1:49:17 PM
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
        <b><i><a href="Profile.jsp">Profile</a></i></b>
        <form name="f1" action="logout" method="POST">
            <table align="right">
                <tr><td><input type="submit" value="Log Out" name="s1" /></td></tr>
            </table>
        </form>
       
    </body>
</html>
