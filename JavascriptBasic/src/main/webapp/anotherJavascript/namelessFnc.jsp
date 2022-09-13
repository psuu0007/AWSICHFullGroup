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
		
		<div id='customBtn' style="width: 100px; border: 1px solid black;">
			날 누루면 함수가 작동된다
		</div>
		
	</body>
	
	<script type="text/javascript">
	
// 		function (){
// 			이름없이 함수를 선언하면 이를 익명함수라 부른다
// 		}

// 		var fncTest = function() {
// 			alert(234);
// 		};
		
// 		fncTest();
	
// 		익명함수?
	
		function nameFnc() {
			hgjghjhgj
		}
		
		var customBtnObj = document.getElementById('customBtn');
		
		customBtnObj.addEventListener('click', function(){
			alert('오 신기한데? 이게 멀까?');
			
			
		});
		
	</script>
</html>