<%--
  Created by IntelliJ IDEA.
  User: weiyifan
  Date: 2016/7/4
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
  <script src="js/jquery-2.1.4.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
</head>
<body>
<div class="container">
  <div class="row">
    <br /><br />
    <ul class="nav nav-tabs">
      <li>
        <a href="nav.jsp">首页</a>
      </li>
      <li class="active">
        <a href="#">个人信息</a>
      </li>
      <li class="pull-right">
        <a href="#">注销</a>
      </li>
    </ul>
    <br />
    <div class="col-xs-12" style="border-color: #fff; border-style: solid; border-width: thin; border-radius: 5px">
      <form action="#" role="form" method="post">
        <div class="form-group">
          <label>书ID：</label>
          <input name="bookid" type="text" placeholder="">
        </div>
        <div class="form-group">
          <label>书名：</label>
          <input name="bookid" type="text" placeholder="">
        </div>
        <div class="form-group">
          <label>库存：</label>
          <input name="bookid" type="text" placeholder="">
        </div>
        <div class="form-group">
          <label>状态：</label>
          <input name="bookid" type="text" placeholder="">
        </div>
        <div>
          <button type="submit" class="btn btn-primary">保存</button>
        </div>
      </form>
    </div>

  </div>
</div>
</body>
</html>
