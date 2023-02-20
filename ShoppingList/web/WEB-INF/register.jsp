<%-- 
    Document   : register
    Created on : 19-Feb-2023, 9:02:26 PM
    Author     : reda_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            Username: <input type="text" name="username">
            <input type="submit" value="Register Name">
            <input type="hidden" name="action" value="register">
        </form>
        <br>${message}
    </body>
</html>
