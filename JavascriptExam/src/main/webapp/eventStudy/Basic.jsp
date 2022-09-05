<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

	<script type="text/javascript" src="./js/Basic.js"></script>

	<script type="text/javascript">
		function showVal() {
			alert('일반 함수 호출');
		}
		
		
		
	</script>

</head>
<body>
	<table>
		<tr>
			<td onclick="javascript:alert('신나는 자바스크립트');">
				1) 함수를 선언하지 않고 '신나는 자바스크립트' 알림창 뛰우기
			</td>
		</tr>
		<tr>
			<td onclick="showVal();">
				2) 같은 파일 안에서 함수 선언후 '일반 함수 호출' 알림창 뛰우기
			</td>
		</tr>
		<tr>
			<td onclick="linkTest();">
				3) 다른 파일에 선언되어 있는 함수를 호출하여 '외부 함수 호출' 알림창 뛰우기
			</td>
		</tr>
	</table>
</body>
</html>