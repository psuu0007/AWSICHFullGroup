<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

</head>


<body>

	<div id='firstDiv' style="border: 1px solid black;">
		<h1>DOM</h1>
		<p style="border: 1px solid black">
			문서의 각 요소(객체)들을 구조화한 것입니다.
		</p>
		
		<h2>이 태그는 아마 지워야 할걸?</h2>
	</div>
	
	<hr>
		
<!-- 	<div id='secondDiv' style="border: 1px solid black;"> -->
<!-- 		<h1>DOM2</h1> -->
<!-- 		<p style="border: 1px solid black"> -->
<!-- 			문서의 각 요소(객체)들을 구조화한 것입니다. -->
<!-- 		</p> -->
<!-- 	</div> -->

</body>

<script type="text/javascript">

	var divObj = document.getElementById("firstDiv");
	var cloneDivObj = divObj.cloneNode(true);
	cloneDivObj.setAttribute("id", "secondDiv");
	
	var cloneDivh1 = cloneDivObj.getElementsByTagName("h1");
	cloneDivh1[0].textContent = "DOM2";	
	
	var cloneDivh2 = cloneDivObj.getElementsByTagName("h2");
	cloneDivObj.removeChild(cloneDivh2[0]);
	
	var bodyObj = document.getElementsByTagName("body");
	bodyObj[0].appendChild(cloneDivObj);

</script>



</html>