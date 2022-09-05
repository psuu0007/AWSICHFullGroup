<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			div{
				border: 1px solid black;
			} 
			
		</style>
		
<!-- 		기본함수 -->
		<script type="text/javascript" src="./js/debugingTest.js">
			
						
		</script>
		
	</head>
	
	<body>
		<div>
			<input type="text" id='firstNum'>
			
			<input type="button" id='addBtn' 
				onclick="addFnc();" value="누적버튼">
		</div>
		
		<br>
		
		<div id='numSumResultDiv'>
			
		</div>
		
	</body>
</html>

