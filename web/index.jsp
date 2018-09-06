<%-- 
    Document   : index
    Created on : 17/01/2018, 09:14:51 PM
    Author     : Javier Vázquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesión</title>
    </head>
    <body>
        <h1>Inicio de sesión</h1>
        <form action="validar" method="post">
            <input type="text" name="nombre" placeholder="Nombre de usuario"/><br/>
            <input type="password" name="pass" placeholder="Contraseña"/><br/>
            <input type="submit" value="Iniciar Sesión">
        </form>
    </body>
</html>
