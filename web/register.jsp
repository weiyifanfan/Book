<%--
  Created by IntelliJ IDEA.
  User: weiyifan
  Date: 2016/7/4
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>
    h4,label{color:#fff;}
  </style>
  <script src="js/jquery-2.1.4.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript">
    var check = function() {
      var passwd1 = document.forms['testForm'].password;
      var passwd2 = document.forms['testForm'].checkPassword;
      if(passwd1.value != passwd2.value) {
        passwd2.setCustomValidity("密码不一致！");
        passwd2.value="";
        alert("您两次输入的密码不一致！请刷新页面后重新输入！");
        return false;
      } else {
        passwd2.setCustomValidity("");
        return true;  }
    }
    $(function(){
      var mailList = new Array('@163.com','@126.com','@qq.com','@hotmail.com');
      $("#email").bind("keyup",function(){
        var val = $(this).val();
        if(val == '' || val.indexOf("@")>-1){
          $(".emaillist").hide();
          return false;
        }
        $('.emaillist').empty();
        for(var i = 0;i<mailList.length;i++){
          var emailText = $(this).val();
          $('.emaillist').append('<li class=addr>'+emailText+mailList[i]+'</li>');
        }
        $('.emaillist').show();
        $('.emaillist li').click(function(){
          $('#email').val($(this).text());
          $('.emaillist').hide();
        })
      })
    })
  </script>
</head>
<body>
<div class="container">
  <br/><br/><br/>
  <div class="col-xs-6">
    <br /><br />
  </div>
  <div class="col-xs-4">
    <br />
    <div class="col-xs-12" style="border-color:#fff; border-style:solid; border-width:thin; border-radius:5px;">
      <h4 class="text-center"><b>新用户注册</b></h4><hr />
      <form role="form" action="register.action"  method="post" id="testForm" name="testForm" onsubmit="return check();">

        <div class="form-group">
          <label>用户名：</label>
          <input type="text" name="username" class="form-control" placeholder="请在此输入您的用户名" required="required">

        </div>
        <div class="form-group">
          <label>密码：</label>
          <input type="password" name="password" class="form-control" placeholder="请在此输入您的密码" required="required">
        </div>
        <div class="form-group">
          <label>确认密码：</label>
          <input type="password" name="checkPassword" class="form-control" placeholder="请再次输入密码确认" required="required">
        </div>
        <div style="color: red;">${info}</div>
        <div class="center-block">
          <button type="submit" class="btn btn-primary">注册</button>
        </div>
      </form>
      <br />
    </div>
  </div>
  <div class="col-xs-2"></div>
</div>
</body>
</html>
