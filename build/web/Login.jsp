<%-- 
    Document   : Login
    Created on : May 10, 2018, 12:18:01 PM
    Author     : rafaelm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="login" method="POST">
            <input type="email" placeholder="email" name="email"/>
            <input type="password" placeholder="contraseña" name="pass"/>
            <input type="submit" value="enviar C:"/>
        </form>
    </body>
</html>
