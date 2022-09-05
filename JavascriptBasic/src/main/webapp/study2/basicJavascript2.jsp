<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		
		
		
	</head>
	
	<body>
		<div id='questDiv'>
			<input id='userInput' type="text" 
				value="123456789">
		</div>
		
		<div style="height: 100px;"></div>
		
		<div id='answerDiv' style="background-color: green;">
		
<!-- 			<div style="background-color: red; color: white;"> -->
<!-- 				글자수: 5 -->
<!-- 			</div> -->
			
		</div>
		
	</body>
	
	<script type="text/javascript">
		
		var answerDivObj = document.getElementById('answerDiv');
	
		var userInputObj = document.getElementById('userInput');
		// 사용자 입력값
		var userInputVal = userInputObj.value;
		
// 		alert(userInputVal);
		
// 		var userInputLengthNum = userInputVal.length;
		var resultStr = '';
		resultStr = '글자수: ' + userInputVal.length;
		
		var htmlStr = '';
		
		htmlStr += '<div style="background-color: red; color: white;">';
		htmlStr += resultStr;
		htmlStr += '</div>';
		
		answerDivObj.innerHTML = htmlStr; 
	</script>
	
</html>