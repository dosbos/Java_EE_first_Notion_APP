<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<%@include file="navbar.jsp"%>
<div class="container mt-3">
  <div class="row">
    <div class="col-12 mx-auto">
      <h1>HELLO <%=currentUser!=null?currentUser.getFullName():""%></h1>
    </div>
  </div>
</div>
</body>
</html>
