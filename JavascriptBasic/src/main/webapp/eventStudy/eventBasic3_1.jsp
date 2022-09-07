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
	
	function theFnc() {
		alert("jvascript");
	}
	
	window.onload = function () {
		alert('여기는 btn1 자리양');
		var myBtn1 = document.getElementById("btn1");
		myBtn1.onclick = theFnc;
	}
	
	window.onload = function () {
		alert('여기는 btn2 자리양');
		var myBtn2 = document.getElementById("btn2");
		myBtn2.onclick = theFnc;
	}
	

</script>

</head>

<body>
	<button id="btn1">버튼1</button>
	<button id="btn2">버튼2</button>
</body>
</html>
