<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>테이블</title>
	</head>
	
<!-- 	웹 문서에서 표를 만드는 태그는 table이다 -->
<!-- 	<table>은 블록 태그이며 기본적으로 -->
<!-- 	행과 열을 가지고 있다 -->
<!-- 	행을 만드는 태그는 tr, 열을 만드는 태그를 td라고 하며 -->
<!-- 	td태그는 셀(cell)이라고도 부른다 -->
	
<!-- 	형식 -->
<!-- 	<table> -->
<!-- 		<tr> -->
<!-- 			<td>내용</td> -->
<!-- 		</tr> -->
<!-- 	</table> -->
	
	<body>
		<h1>표 만들기</h1>
		<h2>1행1열 표 만들기</h2>
		<table border="1">
			<tr>
				<td>1행 1열</td>
			</tr>
		</table>
		
		<h2>1행2열 표 만들기</h2>
		<table border="1">
			<tr>
				<td>1행 1열</td>
				<td>1행 2열</td>
			</tr>
		</table>
		
		<h2>2행1열 표 만들기</h2>
		<table border="1">
			<tr>
				<td>1행 1열</td>
			</tr>
			<tr>
				<td>2행 1열</td>
			</tr>
		</table>
		
		<h2>2행2열 표 만들기</h2>
		<table border="1">
			<tr>
				<td>1행 1열</td>
				<td>1행 2열</td>
			</tr>
			<tr>
				<td>2행 1열</td>
				<td>2행 2열</td>
			</tr>
		</table>
	</body>
</html>