<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2</title>
	
	</head>
	
	<body>
		<div>
			<h1>선택자</h1>
			<h2 id="title">
				원거리 선택자
			</h2>
			<ul>
				<li class="remoteSelLi">
					getElementById
				</li>
				<li class="remoteSelLi">
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
// 			원거리 선택자
// 			tag 선택자
// 			선택대상.getElementById('태그명');

// 			DOM 탐색
			var myUlObjList = document.getElementsByTagName('ul');
			
			var ulChildObjList = myUlObjList[0].getElementsByTagName('li');
			
			var myLiObj = ulChildObjList[1];
			
			myLiObj.style.border = '1px solid green';
			
			
			
	</script>
	
</html>
