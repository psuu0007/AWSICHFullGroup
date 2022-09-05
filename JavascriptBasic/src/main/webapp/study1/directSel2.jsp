<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>근거리 선택자</title>
		
	</head>
	
	<body>
		<div>
			<h1>선택자</h1>
			<h2 id="title">
				원거리 선택자
			</h2>
			<ul>
				<li>
					getElementById
				</li>
				<li>
					getElementsByTagnName
				</li>
			</ul>
			<h2 id="title2">
				근거리 선택자
			</h2>
			<ul id="list">
				<li>
					parentNode
				</li>
				<li>
					childNodes
				</li>
				<li>
					children
				</li>
				<li>
					firstChild
				</li>
				<li>
					previousSibling
				</li>
				<li>
					nextSibling
				</li>
			</ul>
		</div>
		
		
	</body>
	
	<script type="text/javascript">
		
		var listUlObj = document.getElementById('list');
		
// 		childNodes 자식 태그 선택자
		
// 		var listChildObjList = listUlObj.childNodes;
		var listChildObjList = listUlObj.children;
		
// 		alert(listChildObjList.length);
		
		for (var i = 0; i < listChildObjList.length; i++) {
			alert(listChildObjList[i].textContent == 'parentNode');
// 			document.write(listChildObjList[i].textContent);
// 			document.write('<br>');
		}
		
	
	</script>
	
</html>
