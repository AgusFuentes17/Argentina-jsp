<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String provincia= request.getParameter("provincia");
    String servicio = request.getParameter("pensiones");
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String correo = request.getParameter("correo");
    String pago = request.getParameter("pago");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos JSP Argentina</title>
        <link rel="stylesheet" href="styles.css">
    </head>
    <body>
        <div class="container">
            <h1>Datos</h1>
            <div class="formulario">
                <p class="datos">Provincia: <%=provincia%></p>
                <p class="datos">Servicio: <%=servicio%></p>
                <p class="datos">Nombre: <%=nombre%></p>
                <p class="datos">Apellido: <%=apellido%></p>
                <p class="datos">Correo: <%=correo%></p>
                <p class="datos">Forma de Pago: <%=pago%></p>
            </div>
        </div>
    </body>
</html>
