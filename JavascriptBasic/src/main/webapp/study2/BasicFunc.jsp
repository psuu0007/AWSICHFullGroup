<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
<!-- 		기본함수 -->
		<script type="text/javascript">
			
			var testStr = '';
			var testNum = 0;
			
			testNum = 1.2132131;
			
			// parseInt(숫자값);  인자값(숫자)을 정수로 반환
			parseIntNum = parseInt(testNum);
// 			alert(parseIntNum);
			
		//	Number(testNum);  인자값(문자)을 숫자로 반환 
			testStr = '123';

		// 	var numberOfnum = Number(testStr + 100);
			var numberOfnum = Number(testStr) + 100;
// 			alert(numberOfnum);
			
			
// 			isNaN()  Not a number의 약자로 숫자가 아닌 
// 			문자가 포함되면 true를 반환한다
			var tempStr = 'a';
			
			alert(isNaN(tempStr));
			
			tempStr = 12;
			alert(isNaN(tempStr) == false);
			
			tempStr = String(tempStr);
			
			alert('' + tempStr + 100);
			
		</script>
		
	</head>
	
	<body>
		
	</body>
</html>

