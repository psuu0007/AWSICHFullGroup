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
		function idTransformFnc() {
			var btn1Obj = document.getElementById('btn1');
// 			alert(btn1Obj.id);
			
			var showIdValObj = document.getElementById('showIdVal');
			showIdVal.value = btn1Obj.id;
			
		}
		
		window.onload = function () {
			var btn1Obj = document.getElementById('btn1');
			
			btn1Obj.addEventListener('click', idTransformFnc);
		}
		
	</script>

</head>

<body>
	<button id="btn1">버튼1</button>
	
<!-- 	input태그 텍스트를 하나 만들어라 -->
	
<!-- 	거기에 버튼1의 id값을 텍스트에 뛰우시오 -->
	<div style="border: 1px solid black;">
		<input type="text" id='showIdVal' value="">
	</div>	
</body>

</html>
