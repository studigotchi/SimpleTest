<%--
  Created by IntelliJ IDEA.
  User: Timo Klenk
  Date: 12/03/2019
  Time: 09:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Hallo Du Da</title>
    <meta charset="UTF-8"/>
</head>
<body>
<jsp:element name="h2">
    <jsp:body>${empty param.name ? "Wie ist dein Name?" : param.name}</jsp:body>
</jsp:element>
<form method="get">
    <label for="nameIn">Name: </label>
    <input type="text" name="name" id="nameIn">
    <button type="submit">Senden</button>
</form>
</body>
</html>
