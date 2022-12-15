<%--
  Created by IntelliJ IDEA.
  User: subeen
  Date: 2022-12-15
  Time: 오전 9:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <br><br>
  <div>
    <h1>Spring Security</h1><br>
    <sec:authorize access="isAnonymous()">
      <h4><a href="security/login">LOGIN</a> 로그인 해주세요.</h4>
    </sec:authorize>
  </div>
  <br><br>
  <div>
    <a href="page">GUEST</a>
    <a href="user/page">USER</a>
    <a href="member/page">MEMBER</a>
    <a href="admin/page">ADMIN</a>
  </div>
  </body>
</html>
