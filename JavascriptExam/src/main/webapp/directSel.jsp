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
				<li id='myPosition'>
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
		
// 		id선택자에서 부터 body를 찾아서 경고창에 뛰우기
	
		var listUlObj = document.getElementById('list');
		
		
		
		var listParentObj = listUlObj.parentNode;
		alert(listParentObj)
		
		alert(listParentObj.tagName);
	
	</script>
	
</html>
