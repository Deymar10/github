<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="ServletProductos" method="POST">
            <label>Producto: </label>
            <input type="text" name="producto" value="" />
            <br>
            <label>Categoria: </label>
            <select name="categoria">
                <option>Original</option>
                <option>Segunda mano</option>
                <option>Usado</option>
            </select>
            <br>
            <label>Existencia: </label>
            <input type="text" name="existencia" value="" />
            <br>
            <label>Precio: </label>
            <input type="text" name="precio" value="" />
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
