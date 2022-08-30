<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>선택자에 따른 명시도</title>
	
<style type="text/css">
	li{
		color: blue;
	}
	
	.cl_first, .cl_second{
		color: brown;
	}
	
	#id_second{
		color: pink;
		font-size: 50px;
	}
	
	4번의 색을 오렌지색으로 변경하는데 클래스 선택자로 변경해본다
	나머지 li에 대해선 자신이 원하는 색으로 1단계 강한 명시도로 변경해보시오
	(2번째 li태그는 id선택자로 되어있는데 이를 변경하기 위한 1단계 위의 명시도는 
	인라인 스타일 방식이다)
</style>
	
</head>

<body>
	
	<ol>
		<li id='id_first' class='cl_first'>first</li>
		<li id='id_second' class='cl_second' style="color: red;">second</li>
		<li id='id_third' class='cl_third'>third</li>
		<li id='id_fourth' class='cl_fourth'>fourth</li>
	</ol>	
	
	
</body>
</html>