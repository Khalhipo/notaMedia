<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcular la nota media</h1>
        <form action="calculoNota.jsp">
        <input type="text" name="nombre" placeholder="Nombre"><br>
        <input type="number" name="nota1" placeholder="Nota 1"><br>
        <input type="number" name="nota2" placeholder="Nota 2"><br>
        <input type="number" name="nota3" placeholder="Nota 3"><br>
        <input type="submit" value="Calcular">
        </form>
    </body>
</html>
