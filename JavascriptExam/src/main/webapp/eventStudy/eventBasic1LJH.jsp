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

			window.onload = function () {
				
				function btnFnc() {
					myBtn1.style.backgroundColor = 'red';
					alert('이게 수행될까?>');
					
				}
				
				var myBtn1 = document.getElementById('btn1');
				myBtn1.ondblclick = btnFnc;
				
				
 			}
			
		</script>
		
	</head>
	
	<body>
		<button id='btn1'>
			버튼1
		</button>
		
	</body>
</html>