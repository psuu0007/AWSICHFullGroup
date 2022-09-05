<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>



</head>

<body>
	<!--    <div style="background-color: gray;"></div> -->
	<div id='containerDiv' style="border: 1px solid black; width: 500px;">
		<!--       <div style="border: 1px solid black;">태그 생성 연습</div> -->

		<!--       <ul> -->
		<!--          <li style="font-size: 20px;">리스트1</li> -->
		<!--          <li id='test' class="test" -->
		<!--           style="font-size: 20px; color: yellow;">리스트2</li> -->
		<!--       </ul> -->
	</div>

</body>
<script type="text/javascript">
	var newDivTag = document.createElement('div');
	var newUlTag = document.createElement('ul');
	var newLiTag = document.createElement('li');
	var newLiTag2 = document.createElement('li');

	var text1 = document.createTextNode("리스트1");
	var text2 = document.createTextNode("리스트2");
	var text3 = document.createTextNode("태그생성연습");

	newLiTag.style.fontSize = '20px';
	newLiTag2.style.fontSize = '20px';
	newLiTag2.style.color = 'yellow';
	newLiTag.appendChild(text1);
	newLiTag2.appendChild(text2);

	newUlTag.appendChild(newLiTag);
	newUlTag.appendChild(newLiTag2);

	newDivTag.appendChild(text3);
	newDivTag.style.border = '1px solid black';
	newDivTag.setAttribute('style', 'border: 3px solid red');
	newDivTag.setAttribute('style'
			, 'border: 3px solid red; background-color: gray');
	// 		style="background-color: gray;"

	var conObj = document.getElementById('containerDiv');
	conObj.appendChild(newDivTag);
	conObj.appendChild(newUlTag);
</script>
</html>