<%--
  Created by IntelliJ IDEA.
  User: weiyifan
  Date: 2016/7/3
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图书管理系统</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <script src="js/jquery-2.1.4.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style>
    h4,label{color: #fff;}
  </style>
</head>
<body>
  <div class="container">
  <br /><br /><br />
    <div class="col-xs-6">
      <br /><br />
    </div>
      <div class="col-xs-4">
        <br /><br /><br /><br />
        <div class="col-xs-12" style="border-color: #fff; border-style: solid; border-width: thin; border-radius: 5px">
          <h4 class="text-center"><b>用户登录</b></h4><hr />
          <form action="login.action" role="form" method="post">
            <div class="form-group">
              <label>用户名：</label>
              <input type="text" name="username" class="form-control" placeholder="请输入您的用户名" required="required">
            </div>
            <div class="form-group">
              <label>密码：</label>
              <input type="password" name="password" class="form-control" placeholder="请输入您的密码" required="required">
            </div>
            <div style="color: red">${info}</div>
            <div class="text-center">
              <button type="submit" class="btn btn-primary">登录</button>
              <a href="register.jsp" style="color: #ffffff"><button type="button" class="btn btn-success">注册</button> </a>
            </div>
          </form>
          <br />
        </div>
      </div>
      <div class="col-xs-2"></div>
  </div>
</body>
</html>
