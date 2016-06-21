<%@ page import="com.app.pojo.Account" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=utf-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>工作室信息管理</title>
  <link rel="icon" href="/static/bootstrap-3.3.5/docs/favicon.ico">
  <link href="/static/bootstrap-3.3.5/docs/examples/theme/theme.css" rel="stylesheet">
  <link href="/static/Flat-UI-master/dist/css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/static/Flat-UI-master/dist/css/flat-ui.css" rel="stylesheet">
  <link rel="shortcut icon" href="/static/Flat-UI-master/dist/img/favicon.ico">
  <script src="/static/Flat-UI-master/dist/js/vendor/jquery.min.js"></script>
  <script src="/static/Flat-UI-master/dist/js/flat-ui.min.js"></script>
  <script src="/static/Flat-UI-master/docs/assets/js/application.js"></script>
  <link href="/static/bootstrap-3.3.5/docs/examples/dashboard/dashboard.css" rel="stylesheet">
  <script src="/static/bootstrap-3.3.5/js/jquery-2.1.1.min.js"></script>
  <script src="/static/bootstrap-3.3.5/docs/dist/js/bootstrap.min.js"></script>
  <script src="/static/bootstrap-3.3.5/docs/assets/js/vendor/holder.min.js"></script>
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie10-viewport-bug-workaround.js"></script>
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
  <script src="/static/bootstrap-3.3.5/docs/assets/js/ie-emulation-modes-warning.js"></script>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body style="padding-top:0px;">
<nav role="navigation" class="navbar navbar-default">
  <div class="navbar-header">
    <button data-target="#bs-example-navbar-collapse-10" data-toggle="collapse" class="navbar-toggle" type="button">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a href="add.jsp" class="navbar-brand"><button type="button" class="btn btn-danger btn-lg">添 加 账 号</button></a>
  </div>
  <div id="bs-example-navbar-collapse-10" class="collapse navbar-collapse">
    <p class="navbar-text">ceit</p>
  </div>
</nav>

<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2  col-md-12 main">
      <%--<h2 class="sub-header">账号管理</h2>--%>
      <div class="table-responsive">
        <table class="table table-striped">
          <thead>
          <tr>
            <th>id</th>
            <th>信息发布时间</th>
            <th>信息</th>
            <th>操作</th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td>1,007</td>
            <td>sagittis</td>
            <td>ipsum</td>
            <td>
              <a href="edit.jsp"><button type="button" class="btn btn-primary">修 改</button></a>
              <button type="button" class="btn btn-info">删 除</button>
            </td>
          </tr>
          <tr>
            <td>1,007</td>
            <td>sagittis</td>
            <td>ipsum</td>
            <td>
              <a href="edit.jsp"><button type="button" class="btn btn-primary">修 改</button></a>
              <button type="button" class="btn btn-info">删 除</button>
            </td>
          </tr>
          <tr>
            <td>1,007</td>
            <td>sagittis</td>
            <td>ipsum</td>
            <td>
              <a href="edit.jsp"><button type="button" class="btn btn-primary">修 改</button></a>
              <button type="button" class="btn btn-info">删 除</button>
            </td>
          </tr>
          <tr>
            <td>1,007</td>
            <td>sagittis</td>
            <td>ipsum</td>
            <td>
              <a href="edit.jsp"><button type="button" class="btn btn-primary">修 改</button></a>
              <button type="button" class="btn btn-info">删 除</button>
            </td>
          </tr>
          </tbody>
        </table>
      </div>

    </div>
  </div>

  <div>
    <ul class="pagination">
      <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
      <li class="active"><a href="#fakelink">1</a></li>
      <li><a href="#fakelink">2</a></li>
      <li><a href="#fakelink">3</a></li>
      <li><a href="#fakelink">4</a></li>
      <li><a href="#fakelink">5</a></li>
      <li><a href="#fakelink">6</a></li>
      <li><a href="#fakelink">7</a></li>
      <li><a href="#fakelink">8</a></li>
      <li><a href="#fakelink">9</a></li>
      <li><a href="#fakelink">10</a></li>
      <li class="pagination-dropdown dropup">
        <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
          <i class="fui-triangle-up"></i>
        </a>
        <ul class="dropdown-menu">
          <li><a href="#fakelink">10–20</a></li>
          <li><a href="#fakelink">20–30</a></li>
          <li><a href="#fakelink">40–50</a></li>
        </ul>
      </li>
      <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
    </ul>
  </div>
</div>


<script>
  $(document).ready(function () {


  })
</script>
</body>
</html>
