<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Ingresa a tu cuenta</title>
    </head>
    <body>
        <h2>Bienvenido de nuevo</h2>
        <p>Ingresa tu correo y contrase&ntilde;a</p>
        <form title="Who are you?" name="who-are-you" method="post" action="/hello-spring-mvc-params">
            <label>Correo Electr&oacute;nico :</label>
            <input type="email" name="email"/>
            <label>Contrase&ntilde;a :</label>
            <input type="password" name="pass"/>
            <input type="submit"/>
        </form>
        <p>&iquest;C&oacute;mo, a&uacute;n sin cuenta? &aacute;nimo, <a href = " "> reg&iacute;strate </a> </p>
    </body>
</html>