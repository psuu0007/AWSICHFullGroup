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
			브라우저 객체(Browser Object Model)
			브라우저 창에 포함된 모든 객체 태그들을 의미한다
			
			브라우저에는 url 주소에 대한 정보를 제공하는 location 객체
			현재 실행 중인 브라우저에 대한 정보를 제공하는 navigator 객체등이 있따
			단, 브라우저라는 것도 결국 창(윈도우) 안에서 실행되는 프로그램이므로,
			위의 모든 개별 객체들은 최상위 객첵인 window(창) 객체 아래에 존재한다
			
			브라우저 객체의 종류
			최상위 window
			window 보다 하위 객체
			
			document		문서 객체이며, 하위에 form, images 등이 존재
			navigator		브라우저에 대한 정보를 제공하는 객체
			location		위치(url) 관련 정보를 제공하는 객체
			screen			스크린(모니터)에 대한 정보를 제공하는 객체
			등
			
			window
			모든 객체의 최상위 객체이며, 새 창을 생성하는 역할등을 한다
			
			open('경로', '창이름', 옵션)  : 새 창으로 문서를 열 때 사용
			alert(경고)				: 경고창 
			setTimeout(실행문, 간격시간)	 : 해당 간격시간 뒤에 실행문을 한 번만 수행
			setInterval(실행문, 간격시간) : 해당 간격으로 실행문을 반복적으로 수행
			등
		</script>
		
	</head>
	
	<body>


	</body>
</html>