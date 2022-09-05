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
	
</body>
<script type="text/javascript">

	var body = document.getElementsByTagName('body');
	var firstDiv = document.getElementById('firstDiv');
	
	var secondDiv = firstDiv.cloneNode(true);
	var secondP = secondDiv.getElementsByTagName('p');
	var text = document.createTextNode('DOM2');	
	var secondH1 = document.createElement('h1');
	
	secondDiv.removeChild('h1');
	secondDiv.removeChild('h2');
	
	
	
	
	secondDiv.setAttribute('id', 'secondDiv');
	secondDiv.setAttribute('style', 'border: 1px solid yellow;');

	
	
	body[0].appendChild(secondDiv);
</script>
</html>