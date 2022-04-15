<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 4/15/2022
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SandWich</title>
</head>
<body>
<h1>SandWich Have</h1>
<hr>
<c:forEach items="${condiment}" var="con">
    <p>${con}</p>
</c:forEach>

</body>
</html>
