<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/6/6
  Time: 18:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加用户</title>
  <!-- Loading Bootstrap -->
  <link href="../../dist/css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Loading Flat UI -->
  <link href="../../dist/css/flat-ui.css" rel="stylesheet">
  <link rel="shortcut icon" href="../../dist/img/favicon.ico">

  <link href="/static/css/bootstrap.min.css" rel="stylesheet" media="screen">
  <link href="/static/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
</head>
<body>
<h5 class="demo-panel-title">账号</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="username" />
</div>
<h5 class="demo-panel-title">密码</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="password" />
</div>
<h5 class="demo-panel-title">姓名</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="name" />
</div>
<h5 class="demo-panel-title">电话</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="phoneNumber" />
</div>
<h5 class="demo-panel-title">邮箱</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="email" />
</div>
<h5 class="demo-panel-title">职业</h5>
<div class="form-group">
  <input class="form-control typeahead-only input-lg" type="text" id="job" />
</div>
<div class="btn-group">
  <button class="btn btn-primary" type="button">角色</button>
  <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle" type="button">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
  </button>
  <ul role="menu" class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div><!-- /btn-group -->





<div class="form-group">
  <label for="dtp_input2" class="col-md-2 control-label">生日</label>
  <div class="input-group date form_date col-md-5" data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
    <input class="form-control" size="16" type="text" value="" readonly>
    <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
    <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
  </div>
  <input type="hidden" id="dtp_input2" value="" /><br/>
</div>


<h4>个人简介</h4>
<div class="form-group">
  <textarea class="form-control" rows="3"></textarea>
</div>


<h4>头像</h4>

</body>
</html>
