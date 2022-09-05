<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>


</head>


<body>

	<div id="rootDiv" style="background-color: skyBlue;">
<!-- 		<div id="domContentDiv"> -->
<!-- 			<h1>DOM</h1> -->
<!-- 			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p> -->
<!-- 		</div> -->
	</div>
</body>


<script type="text/javascript">
	var htmlStr = '';
	
// 	htmlStr = htmlStr + '<div id="domContentDiv">';
// 	htmlStr = htmlStr + '<h1>DOM 마지막 문제</h1>';
// 	htmlStr = htmlStr + '<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>';
// 	htmlStr = htmlStr + '</div>';
	
	htmlStr += '<div id="domContentDiv">';
	htmlStr += '<h1>DOM 마지막 문제</h1>';
	htmlStr += '<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>';
	htmlStr += '</div>';
	
	
	var rootDivObj = document.getElementById('rootDiv');
	
	rootDivObj.innerHTML = htmlStr;
	
// 	alert(rootDivObj.innerHTML);
	
</script>

</html>


