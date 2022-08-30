<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			.boxUl li{
				padding : 5px 0px;
				background-color: orange;
			}
			
			.boxOl a{
				padding : 5px 0px;
				background-color: orange;
			}
		</style>
		
	</head>
	
<!-- 	하위 선택자 -->
<!-- 	descendant selector -->
<!-- 	공백 표기법 -->
<!-- 	> 자식 선택자   공백 하위 선택자 -->

	<body>
	
		<ul class='boxUl'>
			<li>
				<a href="#">101</a>
			</li>
			<li>
				<a href="#">102</a>
			</li>
			<li>
				<a href="#">103</a>
			</li>
		</ul>
	
	
		<ol class='boxOl'>
			<li>
				<a href="#">201</a>
			</li>
			<li>
				<a href="#">202</a>
			</li>
			<li>
				<a href="#">203</a>
			</li>
		</ol>
	
	</body>
</html>
