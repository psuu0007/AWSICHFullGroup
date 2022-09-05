<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<style type="text/css">
	</style>
	
	
	<script type="text/javascript">
		
	</script>
	
	</head>
	
	<body>
	
		<h1>문서 객체 조작</h1>
		
		<ul id='theListUl'>
			<li>리스트2</li>
			<li>리스트3</li>
			<li>리스트4</li>
			<li>리스트1</li>
		</ul>
	
	
	</body>
	
	<script type="text/javascript">
		var theListUlObj = document.getElementById('theListUl');
		var liObjList = theListUlObj.getElementsByTagName('li');
		
// 		내용이 리스트1인 태그를 복제한다
		var copyLiObj = liObjList[3].cloneNode(true);
		
// 		복제된 태그를 리스트2 앞으로 삽입한다
		theListUlObj.insertBefore(copyLiObj, liObjList[0]);
		
// 		기존의 리스트1 태그를 삭제한다
		theListUlObj.removeChild(liObjList[4]);
		
		
	</script>
	
</html>