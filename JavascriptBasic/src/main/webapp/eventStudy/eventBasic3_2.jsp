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
// 		표준 이벤트 등록 방식
// 		이벤트 대상.addEventListener('이벤트명', '함수명', false);
// 		세번째 인자값 의미: 이벤트 태그가 위, 아래로 나열될 때 
// 		해당 이벤트를 끝내고 다음 이벤트로 넘기는 역할을 한다
// 		인자값 false가 포함되면 해당 이벤트가 발생한 위치에서 멈추고
// 		아래로 진행되는데 이를 'bubbleUp(버블업)' 방식이라고 부른다
		
		function alertBtnFnc() {
			alert('아 이게 표준 레벨이구만');
		}
		
		window.onload = function () {
			var btn1Obj = document.getElementById('btn1');
			
			btn1Obj.addEventListener('click', alertBtnFnc);
		}
		
		
	</script>

</head>

<body>
	<button id="btn1">버튼1</button>	
</body>
</html>
