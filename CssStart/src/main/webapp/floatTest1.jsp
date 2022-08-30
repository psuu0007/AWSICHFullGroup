<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			#rootDiv{
				border: 1px solid black;
				width: 808px;
				height: 600px;
			}
			
			.childDiv{
				border: 1px solid black;
				width: 200px;
				height: 30px;
				background-color: aqua;
 				float: right; 
			}
			
/* 			#firstChildDiv{ */
/* 				float: left; */
/* 			} */
		</style>
		
	</head>
	
	<body>
	
		<div id='rootDiv'>
		
			<div id='firstChildDiv' class="childDiv">1</div>	
			<div class="childDiv">2</div>	
			<div class="childDiv">3</div>	
			<div class="childDiv">4</div>	
		
		</div>
	
	</body>
</html>