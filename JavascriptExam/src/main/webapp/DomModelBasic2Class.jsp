<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2</title>
		
		
	
	</head>
	
	<body>
		<div>
			<h1 class='myGroup'>선택자</h1>
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
				<li class='myGroup'>
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
				<li class='myGroup'>
					previousSibling
				</li>
				<li class='myGroup'>
					nextSibling
				</li>
			</ul>
		</div>
		
		
	</body>
	
	<script type="text/javascript">
// 			원거리 선택자
// 			class선택자
// 			선택대상.getElementsByClassName('클래스명');
		
// 		4개의 태그에 대해서 전부 서로 다른 색상과 경계선 색상을 주시오
		
// 		글자색이 1 파란색 경계선도 파란색
		
// 		2번태그는 레드 경계선도 레드

	var myGroupObjList = document.getElementsByClassName('myGroup');
	
// 	222222
	
// 	444444
	
// 	666666
	
   var num = 0;
   var sum = 0;
   var str = '';
   
   num = 222222;
   
   for (var i = 0; i < myGroupObjList.length; i++) {
      sum = sum + num;
      str = '#' + sum;
      
      myGroupObjList[i].style.border = '1px solid ' + str;
   }
	
		
// 	for (var i = 0; i < myGroupObjList.length; i++) {
// 		colorValue = '#' + colorValue;
		
// 		myGroupObjList[i].style.color = colorValue;
// 	}
			
	</script>
	
</html>
