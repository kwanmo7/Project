<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
<script>
	$(function(){
		
		$(".menu>a").click(function(){
			$(this).next("ul").toggleClass("hide");
			
		})
	})
</script>
<style>
	.menu a{cursor:pointer;}
	.menu .hide{display:none;}
</style>
</head>
<body>
대충 메인<br>
<div>
	<ul>
		<li class="menu">
			<a>grargar</a>
			<ul class="hide">
				<li>1</li>
				<li>1</li>
				<li>1</li>
				<li>1</li>
				<li>1</li>
			</ul>
		</li>
		<li class="menu">
			<a>aergaer</a>
			<ul class="hide">
				<li>1</li>
				<li>1</li>
				<li>1</li>
				<li>1</li>
				<li>1</li>
			</ul>
		</li>	
	</ul>
</div>
</body>
</html>