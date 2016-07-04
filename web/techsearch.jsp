<%--
  Created by IntelliJ IDEA.
  User: weiyifan
  Date: 2016/7/4
  Time: 20:08
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
    <table class="table">
      <thead>
      <tr>
        <th>
          ID
        </th>
        <th>
          书名
        </th>
        <th>
          库存
        </th>
        <th>
          状态
        </th>
      </tr>
      </thead>
      <tbody>
      <tr>
        <td>
          1
        </td>
        <td>
          TB - Monthly
        </td>
        <td>
          01/04/2012
        </td>
        <td>
          Default
        </td>
      </tr>
      </tbody>
    </table>
    <div class="container">
      <button class="btn" type="button">增加 </button>
      <button class="btn" type="button">删除 </button>
      <button class="btn" type="button">修改 </button>
    </div>

  </div>
</div>
</body>
</html>
