<%--
  Created by IntelliJ IDEA.
  User: Deven
  Date: 1/11/2023
  Time: 5:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>

<h3>Hi <%= request.getAttribute("user") %>, Login successful.</h3>
<a href="login.html">Login Page</a>

</body>
</html>
