<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

	<style type="text/css">
		div{
			border: 3px solid black;
		}
	</style>

</head>


<body>

<!-- 	일반인들이 원하는 색상을 영어로 작성하고 
		색상 적용 버튼을 마우스 왼쪽 클릭하면 -->
<!-- 	그 내용이 h1태그의 배경색으로 적용하시오 -->

	<div>
		<input type="text" id='colorChange'>
		<input type="button" id='colorChangeBtn' 
			onclick="colorChangeFnc();" value="색상 적용">
	</div>

	<div>
		<h1 id='h1Title'>DOM</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>

	
	<script type="text/javascript">
		function colorChangeFnc() {
			var colorChangeInputObj = document.getElementById('colorChange');
			var colorChangeInputStr = colorChangeInputObj.value;
// 			alert(colorChangeInputStr);

			var h1TitleObj = document.getElementById('h1Title');
// 			 style="background-color: ??????;"
			h1TitleObj.style.backgroundColor = colorChangeInputStr;
			
		}
	</script>

</body>
</html>