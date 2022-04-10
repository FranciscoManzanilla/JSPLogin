<%-- 
    Document   : Home
    Created on : 9 abr 2022, 18:02:44
    Author     : piski
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/anim.css">
        <title>Inicio</title>
    </head>
    <body>
        <div id="main">
    	<div class="fof">
            <h1>Bienvenido ${sessionScope.Usuario}</h1>
            <br>
            <h2>Vuelve pronto</h2>
            <br>
            <a href="Logout">Cerrar sesion</a>
    	</div>      
</div>
    </body>
</html>
