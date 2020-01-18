<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: adamo
  Date: 18.01.2020
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session</title>
</head>
<body>
<%
//    Date CreationTime = new Date(session.getCreationTime());
//    Date LastAccesTime = new Date(session.getLastAccessedTime());
    Object userId = session.getAttribute("userId");

%>
<p>Id: <%= session.getId()%></p>
<p>Creation time: <%= new Date(session.getCreationTime())%></p>
<p> Last access time: <%= new Date(session.getLastAccessedTime())%>
</p>


<p>UserId: <% out.print(userId); %></p>
</body>
</html>
