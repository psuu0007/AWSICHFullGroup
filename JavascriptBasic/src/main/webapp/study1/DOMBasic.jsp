<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>DOMBasic</title>
		
		<style type="text/css">
		
		</style>
		
		
		<script type="text/javascript">
		
		</script>
		
	</head>
	
<!-- 	문서 객체(Document Object Model) -->
<!-- 	DOM이란 문서 객체들을 말한다 -->
	
<!-- 	웹 페이지의 구조는 html이 모든 태그들을 감싸고 있으며 -->
<!-- 	그 내부는 다시 각종 설정과 선언으로 이뤄진다 -->
	
<!-- 	이렇듯 모든 웹 문서는 여러 태그들이 각각의 역할에 따라 구조화되어 있다 -->
	
	
		문서 객체 조작
		문서에 새로운 태그를 직접 생성하는 방법
	
		생성
		createElement('태그명') -> 새 태그 생성
		appendTextNode / createTextNode('텍스트'); -> 새 텍스트 생성
		
		추가
		선택태그.appendChild(새 태그) -> 선택태그에 새로운 자식 태그 추가
		선택태그1.insertBefore(새 태그, 선택태그2) -> 선택태그1의 자식인
		선택태그2 앞에 새로운 자식 태그를 추가
		
		교체
		선택태그1.replaceChild(새 태그, 선택태그2) -> 선택태그1의 자식인 선택태그2를 
		새 태그로 덮어씌움
		
		삭제
		선택태그1.removeChild(선택태그2) -> 선택태그1의 자식인 선택태그2를 삭제
		
		복제
		선택태그.cloneNode(true or false) -> 선택태그를 복제하여
		true인 경우에는 하위 태그까지도 모두 복제
		
		속성부여
		선택태그.setAttribute('속성', '값'); -> 선택태그에 해당 속성값 부여
		
		
		
		
	
	<body>
		
	</body>
</html>