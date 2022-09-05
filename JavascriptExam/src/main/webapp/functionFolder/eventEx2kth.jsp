<%@ page language="java" contentType="text/html; 
	charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
			
		</style>
		<script type="text/javascript"> 
		
		/** 
		*	@param {String | number} number 숫자넣으세요 
		*/
		
		function helloBtnFnc(greetStr) {
// 			var printStr = '';
			
// 			printStr = '안녕?';
			
			alert(greetStr);
		}
		</script>
		
	</head>
	
	<body>

		<button onclick="helloBtnFnc('안녕?');">
			안녕? 버튼
		</button>
		
		<button onclick="helloBtnFnc('잘가!');">
			잘가! 버튼
		</button>
		
	</body>
	
	
	
</html>