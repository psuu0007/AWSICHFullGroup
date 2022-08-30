<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1 class="myGroup">선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
			<li class="remoteSelLi">getElementById</li>
			<li class="remoteSelLi">getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
			<li class="myGroup">parentNode</li>
			<li>childNodes</li>
			<li>children</li>
			<li class="myGroup">firstChild</li>
			<li class="myGroup">previousSibling</li>
			<li class="myGroup">nextSibling</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	var myLiobjList = document.getElementsByClassName('remoteSelLi');
	
	myLiobjList[0].style.color = '#FF5E00';
	myLiobjList[0].style.border = '10px solid #FF5E00';
	myLiobjList[0].style.fontSize = '20px';
	
	myLiobjList[1].style.color = '#FFE400';
	myLiobjList[1].style.border = '10px solid #FFE400';
	myLiobjList[1].style.fontSize = '20px';
	
	var myGroupList = document.getElementsByClassName('myGroup');
	
	myGroupList[0].style.color = '#FF0000';
	myGroupList[0].style.border = '10px solid #FF0000';
	myGroupList[0].style.fontSize = '20px';
	
	myGroupList[1].style.color = '#1DDB16';
	myGroupList[1].style.border = '10px solid #1DDB16';
	myGroupList[1].style.fontSize = '20px';
	
	myGroupList[2].style.color = '#0054FF';
	myGroupList[2].style.border = '10px solid #0054FF';
	myGroupList[2].style.fontSize = '20px';
	
	myGroupList[3].style.color = '#0100FF';
	myGroupList[3].style.border = '10px solid #0100FF';
	myGroupList[3].style.fontSize = '20px';
	
	myGroupList[4].style.color = '#5F00FF';
	myGroupList[4].style.border = '10px solid #5F00FF';
	myGroupList[4].style.fontSize = '20px';
</script>

</html>