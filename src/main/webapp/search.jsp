<%@ page import="javafx.scene.control.skin.CellSkinBase" %>
<%@ page import="javax.swing.*" %><%--
  Created by IntelliJ IDEA.
  User: adamo
  Date: 18.01.2020
  Time: 09:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wynik wyszukiwania</title>
</head>
<body>
<h2>Obsługa Cookie</h2>

<%
    Cookie[] coockies = request.getCookies();
    if (coockies  !=null) {
        out.println("<h2>Found Cookie</h2>");
        for (Cookie cookie : coockies) {

            out.print("Name" + cookie.getName() + ",");
            out.print("Value" + cookie.getValue() + "</br>");

        }

    }else{
        out.print("<h2>No cookies found</h2>");
    }
%>

</body>
</html>
