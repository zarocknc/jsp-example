<%-- 
    Document   : login
    Created on : 11 nov. 2024, 18:22:08
    Author     : sebas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingresar Usuario</h1>
        <form action="LoginServlet" method="POST">
            <label for="username">Nombre de usuario:</label>
            <input type="text" id="username" name="username" required />
            <br/><br/>         
            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required />
            <br/><br/>
            <button type="submit">Iniciar sesión</button>
        </form>
    </body>
</html>
