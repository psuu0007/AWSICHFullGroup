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
// 	window.open(자식창으로 열 페이지 주소, window창 이름, {기타등등 옵션들});

	
	function popUpFnc() {
		childWinObj = window.open("./windowBasic1PopUp.jsp", "myChildPage", 
			"width=600px, height=500px, left=200px, top=20px" + 
			", scrollbars=no, toolbar=yes, location=no, status=yes");
	}
	

	window.onload = function () {
		var popUpObj = document.getElementById('popUp');
		
		popUpObj.addEventListener('click', popUpFnc);
	}

	
</script>
</head>

<body>
	<h1>오프너페이지</h1>
	
	<div>
		<input type="button" id='popUp' value="팝업 열기 버튼">
	</div>
	
	<div>
		<input type="text" id='parentTxt' value="">
		<input type="button" onclick="childWindowTextSendFnc();" 
			value="자식창으로 내용 전달">
	</div>
	
	
</body>
</html>
