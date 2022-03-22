<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="produc" scope="request" class="com.emergentes.productos" />
        <h1>Productos Registrados</h1>
        <p>el producto registrado es: </p>
        <p>Su Producto es: <strong><jsp:getProperty name="produc" property="producto" /> </strong> </p>
        <p>Su Categoria es: <strong><jsp:getProperty name="produc" property="categoria" /></strong> </p>
        <p>Su Existencia es: <strong><jsp:getProperty name="produc" property="existencia" /></strong> </p>
        <p>Su Precio es: <strong><jsp:getProperty name="produc" property="precio"/></strong></p>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
