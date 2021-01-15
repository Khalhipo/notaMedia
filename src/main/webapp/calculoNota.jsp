<%-- 
    Document   : calculoNota
    Created on : 15-ene-2021, 21:06:35
    Author     : Bueno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado Alumno</title>
        <style>
            .aprobado {
                color: green;
            }
            
            .suspenso {
                color: red;
            }
        </style>
    </head>
    <body>
        <h1>Resultado alumno</h1>
        <%
            String nombre = request.getParameter("nombre");
            double nota1 = Double.parseDouble(request.getParameter("nota1"));
            double nota2 = Double.parseDouble(request.getParameter("nota2"));
            double nota3 = Double.parseDouble(request.getParameter("nota3"));
            double notaMedia = (nota1 + nota2 + nota3) / 3;
            String mensaje = notaMedia >= 5 ? "APROBADO":"SUSPENSO";
            String color = notaMedia >= 5 ? "aprobado":"suspenso";
        %>
        
        <h2>Nombre alumno: <%= nombre %></h2>
        <h2>Nota media: <%= notaMedia %></h2>
        <h2 class="<%= color %>"><%= mensaje %></h2>
    </body>
</html>
