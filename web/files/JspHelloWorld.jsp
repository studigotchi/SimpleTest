<%--
  Created by IntelliJ IDEA.
  User: Timo Klenk
  Date: 05/03/2019
  Time: 10:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Titleasdf</title>
    <meta charset="UTF-8"/>
</head>
<body>
<%= 4 + 5 %>

<%= "Hello World" %>
<%-- ABCDE --%>
<% for (int i = 0; i < 100; i++) { %>
<p>
    Zahl: <%=i%>
</p>
<% } %>

<jsp:text>ABCD</jsp:text>
</body>
</html>
