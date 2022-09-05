<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>배열1</title>
		
		<style type="text/css">
		
		</style>
		
		
		
		
	</head>
	
	<body>
		
		<div id='testDiv'> 
			
		</div>
		
	</body>
	
	<script type="text/javascript">
// 			배열 선언문
// 			var 변수명 = new Array();
			
			var numArr = new Array();
			
			
			numArr[0] = 1;
			numArr[1] = 2;
			
			var testDivObj = document.getElementById('testDiv');
			
			var htmlStr = '';
			
			for (var i = 0; i < numArr.length; i++) {
				htmlStr += '<div>';
				htmlStr += numArr[i];
				htmlStr += '</div>';
			}
			
			testDivObj.innerHTML = htmlStr; 
		</script>
</html>