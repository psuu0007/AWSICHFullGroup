<%@ page language="java" contentType="text/html;
 charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style>
			.rootDiv{
				float: left;
				width: 250px;
				padding: 10px;
				border: 1px solid black;
			}
			
			.divTh {
				width:225px;
				text-align: left;
				background-color: gray;
			}
			
			.divTd {
				text-align: center;
			}
			
			.divTdd {
				background-color: gray;
			}
			
			.rootDiv:after{
				content: '';
				width: ;
				height: ;
				clear: both;
			}
			
		
		</style>
		
	</head>
	
<!-- 	&copy;  -> entity name or entity code -->
<!-- 	특수문자를 쓸 때는 entity name or entity code를 사용해야한다. -->
	
	
	<body>
		<div class="rootDiv">
			<table>
				<tr>
					<th class="divTh">자유게시판</th>
					<td class="divTdd">more</td>		
				</tr>
				<tr>
					<td class="divTd">자유게시판컨텐츠1</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">자유게시판컨텐츠2</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">자유게시판컨텐츠3</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">자유게시판컨텐츠4</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">자유게시판컨텐츠5</td>
					<td class="divTd">10</td>
				</tr>
			</table>
		</div>
		
		<div class="rootDiv">
			<table>
				<tr>
					<th class="divTh">모집공고</th>
					<td class="divTdd">more</td>			
				</tr>
				<tr>
					<td class="divTd">모집공고컨텐츠1</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">모집공고컨텐츠2</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">모집공고컨텐츠3</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">모집공고컨텐츠4</td>
					<td class="divTd">10</td>
				</tr>
				<tr>
					<td class="divTd">모집공고컨텐츠5</td>
					<td class="divTd">10</td>
				</tr>
			</table>
		</div>
	</body>
</html>