<%--
  Created by IntelliJ IDEA.
  User: weiyifan
  Date: 2016/7/4
  Time: 20:30
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
        <a href="#">学生借阅信息</a>
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
          学生姓名
        </th>
        <th>
          书名
        </th>
        <th>
          日期
        </th>
        <th>
          操作
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
      <tr class="success">
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
          Approved
        </td>
      </tr>
      <tr class="error">
        <td>
          2
        </td>
        <td>
          TB - Monthly
        </td>
        <td>
          02/04/2012
        </td>
        <td>
          Declined
        </td>
      </tr>
      <tr class="warning">
        <td>
          3
        </td>
        <td>
          TB - Monthly
        </td>
        <td>
          03/04/2012
        </td>
        <td>
          Pending
        </td>
      </tr>
      <tr class="info">
        <td>
          4
        </td>
        <td>
          TB - Monthly
        </td>
        <td>
          04/04/2012
        </td>
        <td>
          Call in to confirm
        </td>
      </tr>
      </tbody>
    </table>
    <div class="text-center col-xs-12">
      <ul class="pagination">
        <li><a href="#">上一页</a></li>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">下一页</a><br></li>
      </ul>
    </div>
  </div>
</div>
</body>
</html>
