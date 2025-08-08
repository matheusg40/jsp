<%-- 
    Document   : index
    Created on : 8 de ago. de 2025, 11:03:24
    Author     : Happy
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            Date agora = new Date();
            SimpleDateFormat formatoHora = new SimpleDateFormat("HH:mm:ss");
            
            String horaFormatada = formatoHora.format(agora);
            %>
            
            <p><%=horaFormatada%></p>
        
        
    </body>
</html>
