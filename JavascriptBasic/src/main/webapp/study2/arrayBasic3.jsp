<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>2차원 배열</title>
		
		<style type="text/css">
		
		</style>
		
		
		
		
	</head>
	
	<body>
		
		<div id='testDiv'> 
			
		</div>
		
	</body>
	
	<script type="text/javascript">
// 			2차원 배열 선언문

			var numArr = new Array();
			
			numArr[0] = new Array();
			numArr[1] = new Array();
			numArr[2] = new Array();
			numArr[3] = new Array();
			
			numArr[0][0] = 1;
			numArr[1][0] = 2;
			numArr[2][0] = 3;
			numArr[3][0] = 4;

			
			var testDivObj = document.getElementById('testDiv');
			
			var htmlStr = '';
			
			htmlStr += numArr[0][0] + '<br>';
			htmlStr += numArr[1][0] + '<br>';
			htmlStr += numArr[2][0] + '<br>';
			htmlStr += numArr[3][0] + '<br>';
			
			testDivObj.innerHTML = htmlStr; 
			
		</script>
</html>