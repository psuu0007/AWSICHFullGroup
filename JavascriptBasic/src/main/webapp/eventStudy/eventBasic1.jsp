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
// 			 이벤트 종류
// 			 onload     문서를 모두 불러오고 나서 발생
// 			 ondblclick 대상을 더블 클릭했을 때 발생
// 			 onclick	대상을 마우스 왼쪽 클릭했을 때 발생
// 			 onkeydown 키보드를 눌렀을 때 발생
// 			 onkeyup	키보드를 누르고 떼었을 때 발생
// 			 onmouseover 대상에 마우스를 올렸을 때 발생
// 			 onfocus	대상에 포커스가 생겼을 때 발생
// 			 onblur		대상에 포커스가 벗어났을 때 발생
// 			 onchange	입력태그의 값이 바뀌고, 포커스가
// 			 			옮겨졌을 때 발생
// 			 onmousemove	마우스를 움직일 때마다 발생
// 			 onsubmit	전송(submit) 버튼을 눌렀을 때 발생
			

			window.onload = function(){
	
				function theFnc() {
					alert('이벤트 분리형 방식');
				}

				var myBtn1 = document.getElementById('btn1');
				myBtn1.onclick = theFnc;
				
			}
			

		</script>
		
	</head>
	
	<body>
		<button onclick="alert('이벤트 행 입력형 방식');">
			버튼1
		</button>
		<button id='btn1'>
			버튼2
		</button>
		
	</body>
</html>