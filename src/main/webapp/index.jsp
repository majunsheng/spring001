
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
<h2>${pageContext.request.contextPath}</h2>
<h2><%=basePath%></h2>
    <form action="<%=basePath%>/login" method="post">
    用户名：<input type="text" name="username" ><br/>
    密码：<input type="text" name="userpwd"><br/>
    <input type="submit" value="登录">
</form>

<a href="/user/login" >登录</a>
</body>
</html>
