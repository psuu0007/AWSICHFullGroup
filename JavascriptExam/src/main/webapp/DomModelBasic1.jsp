<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

</head>


<body>

	<div style="border: 1px solid black;">
		<div>
			복제에서 false를 활용한다
		</div>
		
<!-- 		id가 secondDiv라면 내용도 secondDiv -->
<!-- 		만약 id가 변경되면 내용도 같이 변경되도록 구성한다 -->
		<div id='newFirstDiv'>firstDiv</div>
		<div id='newSecondDiv'>secondDiv</div>

	</div>

	<hr> 
<!-- 	hr태그 기준으로 위에 부분이 코드를 작성할 부분이다  -->

	<div id='firstDiv' style="border: 1px solid black;">
		<h1>DOM</h1>
		<p style="border: 1px solid black">
			문서의 각 요소(객체)들을 구조화한 것입니다.
		</p>
		
		<h2>이 태그는 아마 지워야 할걸?</h2>
	</div>
	
 	<hr>  <!--이 곳 아래는 전부 자바스크립트로 구성된 태그들이다 -->
	
	<div id='secondDiv' style="border: 1px solid gray;">
		<h1>DOM2</h1>
		<p style="border: 1px solid black">
			문서의 각 요소(객체)들을 구조화한 것입니다.
		</p>
		
	</div>
	

</body>
</html>