
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inicio de sesión</h1>
        <form action="RegistroURL" method="post">
            <label>Usuario: </label>
            <input type="email" name="txtcorreo" required>
            <label>Contraseña: </label>
            <input type="password" name="txtclave" required>      
            <input type="submit" name="btningresar" value="Ingresar"> 
        </form>
        
    </body>
</html>