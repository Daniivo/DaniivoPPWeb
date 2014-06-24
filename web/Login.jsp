<%--
    Document   : Login
    Created on : 11/Jun/2014, 13:40:19
    Author     : Daniel
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body >
        <h1>Faça Login </h1>
       <%
            if(session.getAttribute("login") == null){      
       %>
        <form action="Login" method="POST">
            <label>Login: </label>
            <input type="text" name="login" id="login"/>
            <br/>
            <br/>
            <label>Password: </label>
            <input type="password" name="password" id="password"/>
            <br/>
            <input type="submit" name="Login"/>
        </form>
          
        <% }else{ %>
        <p> Bem Vindo <%= session.getAttribute("login") %></p>
       <%} %>
    </body>
</html>
