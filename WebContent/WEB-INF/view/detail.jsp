<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include  file="include/include.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>纳秾神-产品 ${title }</title>
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<style>
body {
	padding-top: 50px;
}

</style>
</head>
<body>
<!-- 导航栏 -->
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="<%=basePath %>">
				<img alt="纳秾神" src="">
			</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<p class="navbar-text">联系电话：(020)86364889</p>
				</li>
				<li>
					<a href="<%=basePath %>/common/toAbout.htm" class="navbar-link">关于我们</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
<!-- 导航栏～ -->

<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神1号 叶肥</h1>
			</div>
			<img src="<%=basePath %>/static/img/detail/1.jpg">
		</div>
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神3号 果肥</h1>
			</div>
			<img src="<%=basePath %>/static/img/detail/3.jpg">
		</div>
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神5号</h1>
			</div>
			<img src="<%=basePath %>/static/img/detail/5.jpg">
		</div>
	</div>
</div>

</body>
</html>