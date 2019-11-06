<%--
  Created by IntelliJ IDEA.
  User: tom
  Date: 06/11/2019
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
    .login {
        height: 180px;
        width: 230px;
        margin: 0;
        padding: 10px;
        border: 1px #CCC solid;
    }

    .login input {
        padding: 5px;
        margin: 5px
    }
</style>
<body>
<form method="post" action="${pageContext.request.contextPath}/login">
    <fieldset style="width: fit-content; height: fit-content; margin-left: 80px; margin-top: 30px">
        <legend><h3>Login Here</h3></legend>
        <p>Username: <input type="text" name="username" autofocus></p>
        <p> Password:&nbsp <input type="password" name="password"></p>
        <p><input type="submit" value="Sign In"></p>
    </fieldset>
</form>
</body>
</html>