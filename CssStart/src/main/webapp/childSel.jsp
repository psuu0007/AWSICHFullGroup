<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			#tureLi > p{
				color: blue;
				font-size: 38px;
				font-weight: bold;
			}
		</style>
		
	</head>
	
<!-- 	자식 선택자 -->
<!-- 	현재 태그 내의 바로 아래 나오는 태그만을 가리키는 선택자 -->
	
	<body>
	
		<ul>
			<li>
				<p>7월의 여행지</p>
				<div>
					<p>7월의 여행지 번외 패키지</p>
				</div>
			</li>
			<li id='tureLi'>
				<p>8월의 여행지</p>
			</li>
		</ul>
	
		<p>내년의 여행지</p>
	
	</body>
</html>

