<%--
  Created by IntelliJ IDEA.
  User: Timo Klenk
  Date: 12/03/2019
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core_1_1" %>
<html>
<head>
    <title>Fibonnacci</title>
    <meta charset="UTF-8"/>
</head>
<body>
<c:set var="f1" value="1"/>
<c:set var="f2" value="1"/>


<c:forEach var="x" begin="1" end="33" step="1">
    <p>
        Fibonacci No. <c:out value="${x}"/>: <strong><c:out value="${f1}"/></strong>
    </p>
    <c:set var="temp" value="${f1}"/>
    <c:set var="f1" value="${f2}"/>
    <c:set var="f2" value="${f1 + temp}"/>
    <c:remove var="temp"/>
</c:forEach>
</body>

</html>
