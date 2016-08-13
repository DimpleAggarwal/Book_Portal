<%-- 
    Document   : forgot_password
    Created on : Jun 14, 2016, 2:54:22 PM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/layout.css"/>
        <title>Portal page</title>
    </head>
    <body>
        <form action="forgot_password" method="POST">
            <table align="center">
                <th><h2>Forgot Password</h2></th>
                <tr><td>Email :</td><td> <input type="email" name="email" value="" required="" /></td></tr>
        
        
                <tr><td>Change Password :</td><td> <input type="password" name="pass" value="" required=""/></td></tr>
         
         
                <tr><td>Confirm Password :</td><td> <input type="password" name="confirm_pass" value="" required="" /></td></tr>
         
         
                <tr><td><input type="submit" value="submit" /></td></tr>
            </table>
        </form>
    </body>
</html>
