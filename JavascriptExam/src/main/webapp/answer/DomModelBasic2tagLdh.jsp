<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>웹 문서구조2</title>
	<style type="text/css">
		.ulSecondLi{
			border: 1px solid black;
			border-collapse: collapse;
		}
	</style>
	
</head>
<body>
	<div id='rootTagDiv'>
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
			<li class="ulSecondLi">parentNode</li>
			<li class="ulSecondLi">childNodes</li>
			<li class="ulSecondLi">children</li>
			<li class="ulSecondLi">firstChild</li>
			<li class="ulSecondLi">previousSibling</li>
			<li class="ulSecondLi">nextSibling</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	
	var firstH2Obj = document.getElementById('title');
	var secondH2Obj = document.getElementById('title2');
	
// 	h2각각에 첫번째 h2는  배경색 초록색 적용
	firstH2Obj.style.backgroundColor = 'green';
// 	두번째 h2는 배경색 보라색 적용
	secondH2Obj.style.backgroundColor = 'purple';

// 	ul태그는 id가 root에서 탐색을 한다
	var rootTagDivObj = document.getElementById('rootTagDiv');
	var rootChildObjList = rootTagDivObj.getElementsByTagName('ul');
	
	
	var firstObjLi = rootChildObjList[0].getElementsByTagName('li');
	var secondObjLi = rootChildObjList[1].getElementsByClassName('ulSecondLi');
	
// 	첫번째 ul의 li는 글자크기 10px크게 적용 > 20px
	for (var i = 0; i < firstObjLi.length; i++) {
		firstObjLi[i].style.fontSize = '20px';
	}	
// 	두번째 ul의 li는 경계선을 적용한다
// 	for (var i = 0; i < secondObjLi.length; i++) {
// 		secondObjLi[i].style.border = '3px solid skyblue';
// 	}
	
</script>

</html>