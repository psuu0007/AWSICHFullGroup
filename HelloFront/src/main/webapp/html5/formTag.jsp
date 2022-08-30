<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼</title>
</head>

<!-- 폼(form) 태그 -->

<!-- 정보입력 양식이라고 하며 웹 사이트에서 사용자들로부터 
데이터를 입력받는 기능들을 담당한다
다른 말로는 온라인 서식이라고도 한다 -->

<!-- 형식 -->
<!-- <form action='서버프로그램 url' method='get or post'> -->
<!-- 	서식 내용 -->
<!-- </form> -->

<body>
	<h1>input 요소</h1>
	<form action="join.php" method="post">
		<fieldset>
			<legend>회원가입</legend>
			<p>
				아이디 : <input type="text" size="12" maxlength="8" />
<!-- 				input type text -->
<!-- 				한 줄 입력 상자 -->
<!-- 				size 속성은 가로 길이 -->
<!-- 				maxlength는 최대 글자 설정 -->
			</p>
			<p>
				비밀번호 : <input type="password" size="12" maxlength="8" />
				
			</p>
			<p>
				메일 수신 여부 : 
				<input type="radio" value="y" name="receive" />예
				<input type="radio" value="n" name="receive" />아니요
			</p>
			<p>
				관심 분야: 
				<input type="checkbox" value="HTML" name="chk1" />HTML 
				<input type="checkbox" value="CSS" name="chk2" />CSS 
				<input type="checkbox" value="Javascript" name="chk3" />Javascript
			</p>
			<p>
				<input type="submit" value="전송" /> 
				<input type="reset" value="취소" />
				<input type="button" value="확인" />
				<input type="image" src="images/search.gif" alt="검색" />
			</p>
			<p>
				파일 올리기 : <input type="file" />
			</p>
			<p>
				<input type="hidden" />
			</p>
		</fieldset>
	</form>
</body>
</html>