<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
<!-- 		내부 스타일 시트 -->
		
		<style type="text/css">
			p {
				color : blue;
				background: red;
			}
		</style>
		
	</head>
	
	<!-- 	CSS 기본 문법 -->
<!-- 	css는 내부 스타일 시트, 인라인 스타일시트 등의 종류가 있다 -->
	
<!-- 	선택자(selector) -->
		
<!-- 		tag 태그 선택자 -->
	
<!-- 	형식 -->
<!-- 	h1 { -->
<!-- 		color : yellow; background : red; -->
<!-- 	} -->
	
<!-- 	선택자 {		 // 선언부 -->
<!-- 		속성 : 속성값;	속성 : 속성값; -->
<!-- 	} -->
	
	css 우선순위 규칙
	
	cascading은 작은 계단 모양의 폭포를 말한다
	연속적인 물의 흐름에서 높낮이 차이를 우선순위에 비유한 듯 하다
	
	CSS(Cascading Style Sheets)
	우선순위가 있는 스타일 시트라는 뜻
	
	하나의 태그에 여러가지 방법으로 동일한 속성의 스타일을 적용하는 경우
	우선순위에 따라서 적용될 스타일이 결정된다는 뜻이다
	
	속성을 적용하다보면 하나의 태그에 본의 하니게 같은 속성이 겹쳐 적용될 때가 있다
	
	단편적인 예제를 통해서 CSS를 공부할 때는 이런 경우가 그다지 발생하지 않으므로
	우선순위에 대해서 깊게 생각하지 않아도 될지 몰라도
	완성도 있는 html 페이지를 만들기 위해서는 우선순위 이해는 필수이다
	
	케스케이딩(우선순위)를 결정하는 요소
	1. 중요도
	저작자 !important > 저작자 CSS > 사용자 CSS > 브라우저 CSS
	
	2. 선택자에 따른 명시도
	선택자의 종류에 따라 명시도의 차이가 있다
	명시도는 더 구체적이라는 뜻이다
	직접 선택자 / 간접 선택자
	
	style > id > class > 태그
	
	3. 깊이가 깊을수록 명시도가 높다
	
	4. 코드 순서
	선택자의 종류와 깊이가 같을 때 우선순위의 결정 방식은 코드의 순서이다
	
	<body>
	
		
	
	</body>
</html>