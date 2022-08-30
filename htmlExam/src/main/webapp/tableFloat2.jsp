<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
	<style type="text/css">
		#tableDiv{
/* 			border: 1px black solid; */
			width: 1000px;
			height: 800px;
		}
	
		#tableOneDiv{
			float: left;
			width: 400px;
/* 			border: 1px black solid; */
		}	
		
		#tableTwoDiv{
			float: right;			 
			width: 400px;
/* 			border: 1px black solid; */
		}		
		
		#tableOneTab, #tableTwoTab{
/* 			border: 1px black solid; */
			width: 500px;
			text-align: center;
		}	
		
		#tableOneTab td, #tableTwoTab td{
/* 			border: 1px black solid; 
/*			실제로 작성하게 될때는 td에 일일이 클래스값을 줘서 스타일을 만든다  */
		}
		
		#tableOneTabTr, #tableTwoTabTr{
			background-color: gray;
			text-align: left;	
			font-weight: bold;	
			height: 30px;		
		}
		
		#tableOneTabTd, #tableTwoTabTd{
			text-align: center;
			font-weight: normal;
			width: 50px;
		}
	</style>
			
	</head>
	
	<body>
		<div id='tableDiv'>
		
			<div id='tableOneDiv'>
				<table id='tableOneTab'>
					<tr id='tableOneTabTr'>
						<td>자유게시판</td><td id='tableOneTabTd'>more</td>
					</tr>
					<tr>
						<td>자유게시판컨텐츠1</td><td>10</td>
					</tr>
					<tr>
						<td>자유게시판컨텐츠2</td><td>10</td>
					</tr>
					<tr>
						<td>자유게시판컨텐츠3</td><td>10</td>
					</tr>
					<tr>
						<td>자유게시판컨텐츠4</td><td>10</td>
					</tr>
					<tr>
						<td>자유게시판컨텐츠5</td><td>10</td>
					</tr>																									
				</table>
			</div>	
					
			<div id='tableTwoDiv'>
				<table id='tableTwoTab'>
					<tr id='tableTwoTabTr'>
						<td>모집공고</td><td id='tableTwoTabTd'>more</td>
					</tr>
					<tr>
						<td>모집공고컨텐츠1</td><td>10</td>
					</tr>
					<tr>
						<td>모집공고컨텐츠2</td><td>10</td>
					</tr>
					<tr>
						<td>모집공고컨텐츠3</td><td>10</td>
					</tr>
					<tr>
						<td>모집공고컨텐츠4</td><td>10</td>
					</tr>
					<tr>
						<td>모집공고컨텐츠5</td><td>10</td>
					</tr>																									
				</table>
			</div>
		</div>
	</body>
</html>