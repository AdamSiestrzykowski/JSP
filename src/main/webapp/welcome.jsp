<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: adamo
  Date: 12.01.2020
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<h1>

    Dzisiaj jest:
    <%
    String now = LocalDateTime.now().toString();
    out.print(now);
    %>
</h1>
</body>
</html>
