<%-- 
    Document   : LoginComSucesso
    Created on : 14/Jun/2014, 14:46:14
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <% if ((Boolean)request.getAttribute("loginComSucesso")){%>
        <p>Sucesso</p>
        <a href="Logout">Logout</a>
        <p>Bem Vindo <%= session.getAttribute("login") %></p>
        <%}else{ %>
        <p>Login Falhou</p>
        <% }%>
    </body>
</html>
