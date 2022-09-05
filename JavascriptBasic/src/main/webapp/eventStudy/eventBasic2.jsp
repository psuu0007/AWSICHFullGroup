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
	
	function clickBtn1() {
		var myBtn1 = document.getElementById("btn1");
		myBtn1.onclick = theFnc;
	}
	
	function clickBtn2() {
		var myBtn2 = document.getElementById("btn2");
		myBtn2.onclick = theFnc;
	}

// 	크로스 브라우징
// 	크롬
	if (window.addEventListener) { //1. 표준 브라우저일 경우 실행
		window.addEventListener("load", clickBtn1, false);
		window.addEventListener("load", clickBtn2, false);
// 		IE
	} else if (window.attachEvent) { //2. 비표준 브라우저(IE)일 경우 실행
		window.attachEvent("onload", clickBtn1);
		window.attachEvent("onload", clickBtn2);
	}
	//]]>
</script>

</head>

<body>
	<button id="btn1">버튼1</button>
	<button id="btn2">버튼2</button>
</body>
</html>
