<%-- 
    Document   : Login
    Created on : 9 abr 2022, 19:54:11
    Author     : piski
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/log.css">
        <title>Login</title>
    </head>
    <body>
       <div class="wrapper">
        <div class="logo"> <img src="https://cdn.icon-icons.com/icons2/1378/PNG/512/avatardefault_92824.png" alt=""> </div>
        <div class="text-center mt-4 name"> Bienvenido </div>
        <form class="p-3 mt-3" action="LoginResq" method="POST">
            <div class="form-field d-flex align-items-center"> <span class="far fa-user"></span> 
            <input type="text" name="user" placeholder="Usuario"> </div>
            <div class="form-field d-flex align-items-center"> <span class="fas fa-key"></span> 
            <input type="password" name="password" placeholder="Contraseña">
         </div> <button type="submit" class="btn mt-3">Iniciar sesion</button>
        </form>
        <div class="text-center fs-6"> <a href="registro.jsp">Registrarse</a> </div>
        </div>       
    </body>
</html>
