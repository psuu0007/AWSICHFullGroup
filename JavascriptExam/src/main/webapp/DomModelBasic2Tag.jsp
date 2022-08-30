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
		h2 각각에 첫번째 h2는 배경색 초록색 계열적용
		두번째 h2는 배경색 보라색 계열 적용
		
		ul태그는 id가 rootTagDiv에서 탐색을 꼭 해야한다
		단, 여기서는 태그네임 메서드를 한번은 각각 사용한다
		첫 번째 ul의 li는 글자크기를 10px씩 크게 적용한다 기존의 글자는 10px이다
		
		두 번째 ul의 li는 경계선을 적용한다 기본값 다 알지?
	
		<div id='rootTagDiv'>
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
		var rootDivObj = document.getElementById('rootTagDiv');
		
		var ulObjList = rootDivObj.getElementsByTagName('ul');
		
// 		경고창
// 		alert(ulObjList);
// 		alert(ulObjList[1]);
			
		var liObjList = ulObjList[1].getElementsByTagName('li');
		
// 		alert(liObjList);

		for (var i = 0; i < liObjList.length; i++) {
			liObjList[i].className = 'ulSecondLi';
		}
		
// 		alert(liObjList[0].className);
			
	</script>
	
</html>
