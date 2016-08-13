<%-- 
    Document   : signup
    Created on : Jun 13, 2016, 2:59:32 PM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/layout.css"/>
        <title>Portal signup</title>
    </head>
    <body>
        <form action="Signup" method="POST">
            <table align="center">
                <th> <h1>Hello user</h1></th>
                <tr><td>First Name :</td><td> <input type="text" name="name" value="" /></td></tr>
            
            
                <tr><td>Last Name : </td><td><input type="text" name="lname" value="" /></td></tr>
            
            
                <tr><td>Password : </td><td><input type="password" name="pass" value="" /></td></tr>
            
            
                <tr><td>Date of birth : </td><td> <input type="date" name="date" value="" /></td></tr>
            
            
                <tr><td>Email Id : </td><td><input type="email" name="email" value="" /></td></tr>
            
            
                <tr><td>Mobile : </td><td><input type="text" name="num" value="" /></td></tr>
            
            
                <tr><td><input type="submit" value="Sign Up" /></td></tr>
            </table>
        </form>
    </body>
</html>
