<%-- 
    Document   : forget
    Created on : Jun 14, 2016, 3:39:31 PM
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
        <form action="forgot_password.jsp" method="POST">
            <table align="center">
                <th><h2>Forget Password</h2></th>
                <tr><td>First Name :</td><td> <input type="text" name="name" value="" required="" /></td></tr>
                <tr><td>Last Name :</td><td> <input type="text" name="lname" value="" required="" /></td></tr>
                <tr><td><input type="submit" value="submit" /></td></tr>
            </table>
        </form>
    </body>
</html>
