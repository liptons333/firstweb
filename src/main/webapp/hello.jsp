<%--
  Created by IntelliJ IDEA.
  User: kristaps.lipsha01
  Date: 8/13/2018
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
    <%
        for (int i = 0; i < 100; i++)  {
    %>
    <h1> <%=i+1%>. Hello World!</h1>
    <%
        }
    %>
</body>
</html>
