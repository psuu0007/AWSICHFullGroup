<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}
</style>

	<script type="text/javascript">
		function parentWindowValGetFnc() {
			var parentTxtStr = 
				window.opener.document.getElementById('parentTxt').value;
			
			document.getElementById('resultTxt').innerHTML = parentTxtStr;
		}
	
		 
		
	</script>

</head>
<body>
	
	<div id='resultTxt'>여기에 부모창의 내용을 가져온다</div>
	
	<div>
		<input type="button" onclick="parentWindowValGetFnc();" 
			value="부모값 가져오기 버튼">
	</div>
	
		
	<p>
		<img src="images/popup.jpg" alt="이달에 새로나온책" usemap="#pop" />
	</p>
	
	<map name="pop" id="pop">
		<area shape="rect" coords="228,371,294,399" href="#"
			onclick="window.close();" alt="창닥기" />
	</map>
	
</body>
</html>
