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
		
			토글 개념 toggle
			호버 개념 hover
	      window.onload = function() {
				var operBtnObj = document.getElementById('resultObj');
				
				operBtnObj.addEventListener('mouseover', function(){
					this.style.backgroundColor= 'purple';
					this.style.color= 'skyblue';
				});
				
				operBtnObj.addEventListener('mouseout', function(){
					this.style.backgroundColor= 'skyblue';
					this.style.color= 'purple';
				});
			}

		</script>
	</head>
	
	<body>
		
		
		
		
		<hr>
		
		<div id='resultObj'>
			나의 영역에 들어오면 배경색은 보라색, 글자는 하늘색
			나의 영역을 벗어나면 배경색은 하늘색, 글자색은 보라색으로 변경하시오
		</div>
		
	</body>
	
</html>