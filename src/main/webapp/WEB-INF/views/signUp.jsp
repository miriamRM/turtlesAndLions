<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Registro</title>
    </head>
    <body>
        <h2>Registro</h2>
        <p></p>
        <form title="Sign Up" name="signUp" method="post" action="/hello-spring-mvc-params">
            <label>Elige sabiamente tu usuario :</label>
            <input type="text" name="user"/>
            <label>Danos tu email :</label>
            <input type="email" name="email"/>
            <label>Elige una contrase&ntilde;a :</label>
            <input type="password" name="pass"/>
            <label>Repite tu contrase&ntilde;a :</label>
            <input type="password" name="pass"/>
            <input type="submit"/>
        </form>
    </body>
</html>