<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>name</title>
		<style type="text/css">
		
		</style>
		

	</head>
	<body>
		<button onclick="helloFnc();">안녕? 버튼</button>
		<button onclick="byeFnc();">잘가! 버튼</button>
	</body>
	
	<script type="text/javascript">
		
		var buttonObjList = document.getElementsByTagName('button');
		
		function helloFnc() {
			var helloButton = buttonObjList[0].textContent;
			
			alert(helloButton);
		}
		
		function byeFnc() {
			var byeButton = buttonObjList[1].textContent;
			
			alert(byeButton);
		}
		
	</script>
</html>