<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="ServletInscripcion" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Curso: </label>
            <select name="curso">
                <option>Inicial</option>
                <option>Primaria</option>
                <option>Secundaria</option>
            </select>
            <br>
            <input type="submit" value="Inscribir" />
        </form>
    </body>
</html>
