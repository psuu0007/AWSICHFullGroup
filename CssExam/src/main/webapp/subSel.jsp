<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			#rootDiv a{
				font-size: 20px;
				color: green;
			}
			
			div>ol>li{
				padding : 10px 0px;
				background-color: grey;
				height : 70px;
			}
		</style>
		
	</head>
	
<!-- 	하위 선택자 -->
<!-- 	descendant selector -->
<!-- 	공백 표기법 -->
<!-- 	> 자식 선택자   공백 하위 선택자 -->

	<body>
	
<!-- 		하위 선택자로 ul태그의 <a>태그들의 글자크기를 20 -->
<!-- 		색상은 자유롭게 변경한다 -->
		<div id='rootDiv'>
			<ul>
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
			
			<div></div>
			<div></div>
			
<!-- 			이 위치의 div태그에서 li태그의 배경색을 -->
<!-- 			회색으로 변경하고 높이를 70으로 변경하고 -->
<!-- 			패딩을 10px 넣으시오 -->
<!-- 			단, 여기는 자식선택자로만 구현한다 -->
			
			<div>
				<ol>
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
			</div>
		</div>
	
		
	
	</body>
</html>
