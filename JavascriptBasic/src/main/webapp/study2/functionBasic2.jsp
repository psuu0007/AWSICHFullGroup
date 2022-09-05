<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		
		<script type="text/javascript">

			function greetFnc(){
				var str = '';
				
				str = '안녕하세요';
				
				return str;
			}
			
			var resultStr = greetFnc();
			
			resultStr = resultStr + '!!';
			
			alert(resultStr);
			
			function decoratorFnc(number) { // 매개변수 선언은 var붙이면 안된다
				var sum = 0;
				
				sum = sum + number;
				
				alert(sum);
			}
			
			decoratorFnc(10);
			
// 			이벤트(Event)
		</script>
		
	</head>
	
	<body>
		
<!-- 		<button onclick="greetFnc();"> -->
<!-- 			버튼 -->
<!-- 		</button> -->
		
	</body>
</html>