<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include  file="include/include.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>纳秾神-首页</title>
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<style>
body {
	padding-top: 50px;
}

.carousel {
	/* height: 500px; */
	background-color: #FFF;
}

.carousel .item {
	/* height: 500px; */
	background-color: #FFF;
}

.carousel img {
	width: 100%;
	/* margin: 0 auto; */
}

.blur {
	-webkit-filter: blur(10px); /* Chrome, Opera */
	-moz-filter: blur(10px);
	-ms-filter: blur(10px);
	filter: blur(10px);
}

.container {
	/* width: 960px; */
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

<!-- 横幅 -->
<!-- <div class="jumbotron">
	<div class="container">
		<h1>Hello, world!</h1>
		<p>...</p>
		<p>
			<a class="btn btn-primary btn-lg" href="#" role="button">Learn
				more</a>
		</p>
	</div>
</div> -->
<!-- 横幅～ -->



<div class="container">
	<div class="row">
		<div class="col-md-12">
			<!-- 幻灯片 -->
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>
			
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="<%=basePath %>/static/img/placard/1-11.jpg" alt="">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="<%=basePath %>/static/img/placard/1-12.jpg" alt="">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="<%=basePath %>/static/img/placard/1-13.jpg" alt="">
						<div class="carousel-caption"></div>
					</div>
				</div>
			
				<a class="left carousel-control" href="#carousel-example-generic"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#carousel-example-generic"
					role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!-- 幻灯片～ -->
		</div>
	</div>

	<div class="row">
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神 <small>农业肥料专家</small></h1>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-12">
			<img src="<%=basePath %>/static/img/intro_1.jpg" style="width:100%">
		</div>
		<div class="col-md-12">
			<img src="<%=basePath %>/static/img/intro_3.jpg" style="width:100%">
		</div>
		<div class="col-md-12">
			<img src="<%=basePath %>/static/img/intro_5.jpg" style="width:100%">
		</div>
	</div>
	
</div>
</body>
</html>