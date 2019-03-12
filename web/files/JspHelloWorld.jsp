<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
<c:set var="x">5</c:set>
<c:out value="${x}"/>
</body>
</html>
