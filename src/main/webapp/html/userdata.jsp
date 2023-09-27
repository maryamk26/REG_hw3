<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>User Data</title>
</head>
<body>
<h2>User Data</h2>
<table border="1">
  <tr>
    <th>Username</th>
    <th>Email</th>
  </tr>
  <c:forEach items="${users}" var="user">
    <tr>
      <td>${user.username}</td>
      <td>${user.email}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
