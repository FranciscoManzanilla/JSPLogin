<%-- 
    Document   : registro
    Created on : 9 abr 2022, 18:43:36
    Author     : piski
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/log.css">
        <title>Registro</title>
    </head>
    <body>
        <div class="wrapper">
    <div class="logo"> <img src="https://cdn.icon-icons.com/icons2/1378/PNG/512/avatardefault_92824.png" alt=""> </div>
    <div class="text-center mt-4 name"> Registro </div>
        <form class="p-3 mt-3" action="ResgistroResq" method="POST">
            <div class="form-field d-flex align-items-center"> <span class="far fa-user"></span> 
            <input type="text" name="Nombre" placeholder="Usuario"> </div>
            <div class="form-field d-flex align-items-center"> <span class="far fa-user"></span> 
            <input type="text" name="Correo" placeholder="Correo"> </div>
            <div class="form-field d-flex align-items-center"> <span class="fas fa-key"></span> 
            <input type="password" name="Contra" placeholder="Contraseña"> </div> 
            <button type="submit" class="btn mt-3">Crear cuenta</button>
        </form>
    </div>
    </body>
</html>
