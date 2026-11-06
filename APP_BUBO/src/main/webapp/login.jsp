<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="styles.css">
    <title> App Bubo - Tickets </title>
</head>
<body>
    <section class="login">
        <h1 > LOGIN </h1>

        <form action="admin/panel.jsp" method="get">

            <label for="user"> Usuario: </label><br>
            <input type="text" id="user" name="nombre" value="" required><br>

            <label for="passw"> Contraseña: </label><br>
            <input type="password" id="passw" name="contrasena" value="" required><br> <br>

            <input type="submit" value="ENTRAR" >
            <p>Usuario o contraseña incorrectos</p>

        </form>
    </section>

</body>
</html>