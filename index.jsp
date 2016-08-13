<%-- 
    Document   : index
    Created on : Jun 13, 2016, 2:42:00 PM
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
        <form name="f1" action="index" method="POST">
            <table align="center">
                <th><h1>Hello User</h1></th>
                <tr><td>Email :</td><td> <input type="email" name="email" value="" /></td></tr>
        
        
        <tr><td>Password:</td><td> <input type="password" name="pass" value="" /></td></tr>
        
        
        <tr><td><input type="submit" value="Login" name="s1" /></td></tr>
        
        
        <tr><td>for new user please <a href="signup.jsp">Sign Up</a> here</td></tr>
        
        
        <tr><td><a href="forget.jsp">Forget Password</a> get new password here</td></tr>
            </table>
        </form>
    </body>
</html>
