<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		div	> p > li 
		</style>
		
	</head>
	
<!-- 	자식 선택자 -->
<!-- 	현재 태그 내의 바로 아래 나오는 태그만을 가리키는 선택자 -->
	
	<body>
	
<!-- 		ul태그에서 li태그들을 선택하여 -->
<!-- 		배경색을 빨간색으로 한다 -->
		
<!-- 		div태그에서 id='sevenPackP' 를 선택해서 글자 크기 -->
<!-- 		20, 굶게 표시해라 -->
		<ul>
			<li>
				<p>7월의 여행지</p>
				<div>
					<p id='sevenPackP'>7월의 여행지 번외 패키지</p>
				</div>
			</li>
			<li>
				<p>8월의 여행지</p>
			</li>
		</ul>
	
		<p>내년의 여행지</p>
	
<!-- 		ol태그에서 div 태그들을 자식 선택자로 잘 선택한다 -->
<!-- 		div태그들을 글자색을 예쁜 색으로 변경한다 -->
		
<!-- 		div태그에 선택자를 활용하는데 두번째 li태그에 -->
<!-- 		존재하는 div태그의 p태그의 글자의 스타일을 기울임 적용하시오  -->
		<ol class='tureOl'>
			<li>
				<p>1월의 여행지</p>
				<div>
					<p>2월의 여행지 번외 패키지</p>
				</div>
			</li>
			<li>
				<p>3월의 여행지</p>
				<div>
					<p>3월의 여행지 번외 패키지</p>
				</div>
			</li>
		</ol>
	
	</body>
</html>

