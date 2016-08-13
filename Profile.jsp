<%-- 
    Document   : Profile
    Created on : Jun 16, 2016, 3:14:37 PM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="logout.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/layout.css"/>
        <title>Portal Page</title>
    </head>
    <body>
        <form action="Profile" method="POST">
            <table align="center">
                <th><h3>Profile</h3></th>
                <tr><td>Email : <input type="text" name="email" value="" /></td>
                <td><input type="submit" value="submit" /></td></tr>
                </table>
        </form>
    </body>
</html>
