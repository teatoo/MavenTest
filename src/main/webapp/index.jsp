<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import = "java.sql.*"%>
<html>

<body>
<h2>重庆移动Maven测试</h2>
<form name = "f1" method = "post" action = "index.jsp">
    账号：<input type = "text" name = "username"/> <br/>
    密码：<input type = "password" name = "userpassword"/><br/>
    <input type = "submit" value ="login"/>
</form>
<%
    String username = request.getParameter("username");
    out.println("Hello" + username);
%>
</body>
</html>
