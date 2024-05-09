<%-- 
    Document   : index
    Created on : 7 may 2024, 20:45:15
    Author     : thero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="SVUsuario" method="POST">
            <p><label>Nombre</label><input type="text" name="nombre"></p>
            <p><label>Edad</label><input type="text" name="edad"></p>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
