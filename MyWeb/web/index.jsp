<%-- 
    Document   : index
    Created on : 9 abr 2022, 18:32:47
    Author     : piski
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--Verificar si existe una sesion--%>
<%
    if (session.getAttribute("Usuario") != null) {
            response.sendRedirect("Home.jsp");
        }
        else{
        response.sendRedirect("Login.jsp");
    }

%>

