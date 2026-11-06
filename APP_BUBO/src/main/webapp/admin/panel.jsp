<%--
  Created by IntelliJ IDEA.
  User: davil
  Date: 2/11/2026
  Time: 23:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <title>Panel - Admin</title>
  </head>
  <body>
    <section class="side-bar-admin">
        <nav class="nav-admin">
            <p> Ticketera </p>
            <a href="panel.jsp"> Panel </a>
            <a href="usuarios.jsp"> Usuario </a>
            <a href="articulos.jsp"> Artículos </a>
            <a href="recompensas.jsp"> Recompensas </a>
            <a href="historial.jsp"> Historial </a>
            <a href="../login.jsp"> Cerrar Sesion </a>
        </nav>
    </section>
    <h1> Panel Principal </h1>


    <section class="dar-quitar-tickets">
        <h2> Dar o quitar tickets </h2>
        <form action="" method="get">
            <section class="admin-selec-client">
                <p> Saldo: <strong>120</strong></p>
                <label for="idUsuario"> Cliente </label>
                <select id="idUsuario" name="idUsuario">
                    <option value="2"> Bubo </option>
                    <option value="3"> Chinche </option>
                </select>
            </section>
            <br>
            <label for="dar"> Dar </label>
            <input type="radio" id="dar" name="tipo" value="dado" checked>

            <label for="quitar"> Quitar </label>
            <input type="radio" id="quitar" name="tipo" value="quitado">
            <br>

            <label for="cantidad"> Cantidad </label>
            <input type="number" id="cantidad" name="cantidad">
            <br>

            <label for="motivo"> Motivo </label>
            <input type="text" id="motivo" name="motivo">

            <input type="submit" value="Reistrar">
        </form>
    </section>

    <section class="canjes-pendientes">
        <h2> Canjes Pendientes </h2>

        <table border="1">

            <tr>
                <th> Fecha </th>
                <th> Artículo </th>
                <th> Acción </th>
            </tr>

            <tr>
                <td> 05/11 </td>
                <td> Película a elección </td>
                <td>
                    <form action="" method="get">
                        <input type="hidden" name="idMovimiento" value="6">
                        <button type="submit"> Marcar cumplodo </button>
                    </form>
                </td>
            </tr>

            <tr>
                <td> 04/11 </td>
                <td> Café de la mañana </td>
                <td>
                     <form action="" method="get">
                         <input type="hidden" name="idMovimiento" value="7">
                         <button type="submit"> Marcar cumplido </button>
                     </form>
                </td>
            </tr>

        </table>
    </section>


    <section class="ultimos-movimientos">
        <h2> Último Movimientos </h2>
        <table border="1">
            <tr>
                <th> Fecha </th>
                <th> Motivo </th>
                <th> Cantidad </th>
            </tr>

            <tr>
                <td> 05/11 </td>
                <td> Canje: Película a elección </td>
                <td> -40 </td>
            </tr>
            <tr>
                <td> 03/11 </td>
                <td> Lavó platos </td>
                <td> +10 </td>
            </tr>
            <tr>
                <td> 02/11 </td>
                <td> Llegó tarde </td>
                <td> -5 </td>
            </tr>

        </table>
    </section>

  
  </body>
</html>
