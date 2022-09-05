<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			div{
				border: 1px solid black;
			} 
			
		</style>
		
<!-- 		기본함수 -->
		<script type="text/javascript">
			var glbalNum = 0;
		
			function addFnc() {
				var firstNumObj = document.getElementById('firstNum');
				
				var numSumResultDivObj 
					= document.getElementById('numSumResultDiv');
				
				alert(numSumResultDivObj.innerHTML == '');
				
				var numCheck = isNaN(firstNumObj.value);
				
				var firstNum = 0;
				if(numCheck == true){
					firstNum = Number(firstNumObj.value);
				}else{
					firstNum = firstNumObj.value;
				}
				
// 				alert(numCheck + 1);
				
				numSumResultDivObj.innerHTML = firstNum * 10;
			}
						
		</script>
		
	</head>
	
	<body>
		<div>
			<input type="text" id='firstNum'>
			
			<input type="button" id='addBtn' 
				onclick="addFnc();" value="누적버튼">
		</div>
		
		<br>
		
		<div id='numSumResultDiv'>
		
		</div>
		
	</body>
</html>

