<%--
  Created by IntelliJ IDEA.
  User: 01054325
  Date: 2016/12/27
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>success</title>
</head>
<body>
  <h2>SUCCESS</h2>
  <c:forEach items="${userList}" var="user">
    用户名：${user.username}  密码：${user.userpwd}<br/>
  </c:forEach>
</body>
</html>
