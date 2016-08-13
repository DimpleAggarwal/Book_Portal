<%-- 
    Document   : book_details
    Created on : Jun 16, 2016, 6:17:01 PM
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
        <form action="book_details" method="POST">
            <table align="center">
                <th><h2>Fill the Book Details</h2></th>
            <tr><td>Name :</td><td> <input type="text" name="name" value="" /></td></tr>
            
            
            <tr><td>Author :</td><td> <input type="text" name="author" value="" /></td></tr>
            
            
            <tr><td>Date_created_at :</td><td> <input type="date" name="date" value="" /></td></tr>
            
            
            <tr><td>year :</td><td> <input type="num" name="year" value="" /></td></tr>
            
            
            <tr><td>About :</td><td> <input type="text" name="about" value="" /></td></tr>
            
            
            <tr><td><input type="submit" value="submit" /></td></tr>
            </table>
        </form>
    </body>
</html>
