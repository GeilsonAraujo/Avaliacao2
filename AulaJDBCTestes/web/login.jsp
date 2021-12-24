<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form name="login_form" action="LoginController" method="POST">
            <label for="username">Usuario:</label>
            <input type="text" name="username" id="username">
            <label for="password">Senha:</label>
            <input type="text" name="password" id="password">
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
