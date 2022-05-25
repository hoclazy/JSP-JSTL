<%--
  Created by IntelliJ IDEA.
  User: Thinkpad t440s
  Date: 5/24/2022
  Time: 10:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<c:forEach items ="${ds}" var="sp">
    <h1>${sp.name}, ${sp.price}</h1>
</c:forEach>
</body>
</html>
