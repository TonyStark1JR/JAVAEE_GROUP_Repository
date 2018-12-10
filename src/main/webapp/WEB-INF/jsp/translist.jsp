<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="zh">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>购票列表</title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/main1.css" rel="stylesheet">
	</head>
	<body>
<!-- Wrap all page content here -->
<div id="wrap">
  
  <!-- Fixed navbar -->
  <!-- 导航栏 开始-->
  <div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Project</a>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">首页</a></li>
          <li><a href="admin.jsp">管理页面</a></li>
          <li><a href="#">退出</a></li>
        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>
   <!-- 导航栏 结束-->
  <!-- Begin page content -->
  <div class="container">
    <div class="page-header">
      <h1>购票列表</h1>
    </div>
    <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>                 
                  <th>出发地</th>
                  <th>目的地</th>
                  <th>发车时间</th>
                  <th>出行方式</th>
                  <th>操作</th>
                </tr>
              </thead>
              <c:if test="${empty trans}">
              <tbody>                
					<td>无</td>
                	<td>无</td>
                	<td>无</td>
                	<td>无</td>
                	<td><a href="buy.do?id=${u.id }">返回查询购票</a></td>
              </tbody>
            </c:if>
             <tbody>    
                <c:forEach  var="t" items="${trans}">     
                <tr>
                	<td>${t.departure_id.city_name }</td>
                	<td>${t.destination_id.city_name }</td>
                	<td>${t.date }</td>
                	<td>${t.vehicle }</td>
                	<td><a href="buy.do?id=${u.id }">购票</a></td>
                </tr>           
                </c:forEach>
                </tbody>
            </table>
          </div>
  </div>
</div>

<div id="footer">
  <div class="container">
    <p class="text-muted credit">网站访问次数：</p>
  </div>
</div>

	<!-- script references -->
		<script type='text/javascript' src="js/jquery-1.9.1.min.js"></script>
        <script type='text/javascript' src="js/bootstrap1.min.js"></script>
	</body>
</html>