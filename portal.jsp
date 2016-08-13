<%-- 
    Document   : portal
    Created on : Jun 16, 2016, 5:21:38 PM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="logout.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/layout.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <form name="f1" action="portal" method="POST">
            <table align="center">
                <tr><td><h3>Name of the Book : </h3></td><td>
                        <select name="book" id="book" required="">
                <option value=""></option>
                <option value="The pilgrims progres">The Pilgrims Progress</option>
                <option value="Robinson Crusoe">Robinson Crusoe</option>
                <option value="Gullivers Travels">Gullivers Travels</option>
                <option value="Clarissa">Clarissa</option>
                <option value="Tom Jones">Tom Jones</option>
                <option value="The Life of Tristram Shandy, Gentleman">The Life of Tristram Shandy, Gentleman</option>
                <option value="Emma">Emma</option>
                <option value="Frankenstein">Frankenstein</option>
                <option value="Nightmare Abbey">Nightmare Abbey</option>
                <option value="Sybil">Sybil</option>
                <option value="Jane Eyre">Jane Eyre</option>
                <option value="Wuthering Heights">Wuthering Heights</option>
                <option value="Vanity Fair">Vanity Fair</option>
                <option value="David Copperfield">David Copperfield</option>
                <option value="The Scarlet Letter">The Scarlet Letter</option>
                <option value="Moby-Dick">Moby-Dick</option>
                <option value="Alices Adventures in Wonderland">Alices Adventures in Wonderland</option>
                <option value="The Moonstone">The Moonstone</option>
                <option value="Little Women">Little Women</option>
                <option value="Middlemarch">Middlemarch</option>
            </select></td></tr>
                <tr><td><input type="submit" value="submit" /></td></tr>
            </table>
        </form>
    </body>
</html>
