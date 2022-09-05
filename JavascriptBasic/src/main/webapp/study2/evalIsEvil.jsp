<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>


</head>
<body>
	<input type="text" name="aa" id="aa" 
		value="alert('잘하지만 실력이 떨어져');" size="32"> 
	<!-- <input type="text" name="bb" id="bb" 
		value="document.getElementById('aa').value = '내가 왔다';" size="32">  -->

</body>

<script type="text/javascript">
// 	eval(문자열);
	문자열을 자바스크립트 문장으로 변환한다
	ex: 수식은 계산, 문자는 변수로
	태그객체.innerHtml
// 	파싱?
	
	var str = '';
	
	str = document.getElementById('aa');
	str.value;
// 	alert(str.value);  // 1
// 	document.write(str.value); // 2
	eval(str.value); // 3    
// 	var test = document.getElementById('bb').value; // 4
// 	eval(test); // 4
	
</script>

</html>