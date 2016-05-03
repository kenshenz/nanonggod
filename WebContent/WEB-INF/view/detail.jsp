<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
.detail {
	display: none;
}
.detail.active {
	display: inline;
}
</style>
</head>
<body>
<!-- 导航栏 -->
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">
				<img alt="纳秾神" src="">
			</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<p class="navbar-text">联系电话：(020)86364889</p>
				</li>
			</ul>
		</div>
	</div>
</nav>
<!-- 导航栏～ -->

<div class="container">
	<div class="row detail <c:if test='${code eq 1}'>active</c:if>">
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神1号</small></h1>
			</div>
			<ul>
				<li>地址：广州市三元里大道788号集祥大厦52A01室</li>
				<li>电话：(020)86364889</li>
				<li>传真：(020)86364889</li>
				<li>产地：台湾</li>
			</ul>
		</div>
	</div>
	<div class="row detail <c:if test='${code eq 3}'>active</c:if>">
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神3号</h1>
			</div>
		</div>
	</div>
	<div class="row detail <c:if test='${code eq 5}'>active</c:if>">
		<div class="col-md-12">
			<div class="page-header">
				<h1>纳秾神5号</h1>
			</div>
		</div>
	</div>
</div>

</body>
</html>