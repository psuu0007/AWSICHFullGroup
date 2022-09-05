<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>

	</head>
	
	<body>
		<div id='oneArr' style="border:1px solid black;">
		
		</div>
		
		<br><br>
		
		<div id='twoArr' style="border:1px solid black;">
		
		</div>
	</body>
	
		<script type="text/javascript">
//		2차원 배열 선언문
// 		직접선언 : var numArr = [[1,2,3],[4,5,6,7],[8,9]]
		
//		i는 배열의 길이(row를 생각하면된다 1,2,3행)
//		j는 배열의 행의 길이 즉 column의 갯수를 길이로 하면 된다			
// 		for (var i = 0; i < numArr.length; i++) {
// 			for (var j = 0; j < numArr[i].length; j++) {
	
// 			}			
// 		}		
			//id가 oneArr인 태그를 참조하는 객체
			oneArrDivObj = document.getElementById('oneArr');
			
			//Col(열)이 실질적으로 배열에서 길이
			var numArrCol = 7;
			
			var numArr = new Array(numArrCol);
			
			var htmlStr = '';
			
			for (var i = 0; i < numArr.length; i++) {
				numArr[i] = i;
				htmlStr += '<span>';
				htmlStr += numArr[i];
				htmlStr += '</span>';
			}
			
// 			for (var i = 0; i < numArr.length; i++) {
// 				htmlStr += '<span>'
// 				htmlStr += numArr[i];
// 				htmlStr += '</span>'
// 			}
			
			htmlStr += '<br><br><br>';
			
			oneArrDivObj.innerHTML = htmlStr;
			
			
			//id가 twoArr인 태그를 참조하는 객체
			twoArrDivObj = document.getElementById('twoArr');
			
			//배열의개수: 3개 배열의 길이 : 열 7개 (0~6) (7~13) (14~20)
			//즉 큰 배열안에 배열3개가 들어오는것 [[길이7],[길이7],[길이7]]
			var numArr2Row = 3;
			var numArr2Col = 7;
			
			var numArr2 = new Array(numArr2Row);
			
			//2차원배열 생성(배열안에 배열생성)[[길이7],[길이7],[길이7]]
			for (var i = 0; i < numArr2Row; i++) {
				numArr2[i] = new Array(numArr2Col);
			}
			
			console.log(numArr2);
			
			var htmlStr2 = '';
						
			//i,j에 값을 집어넣고
			//htmlStr2에 문자열로 집어넣는다
			// 0~6돌고 그다음에는 7~13돌고 그러므로 i*numArr2Col 배열의 길이인 칼럼개수
			
			for (var i = 0; i < numArr2.length; i++) {
				htmlStr2 += '<div>';			
				for (var j = 0; j < numArr2[i].length; j++) {					
					numArr2[i][j] = (i*numArr2Col)+j;					
					htmlStr2 += '<span>';
					htmlStr2 += numArr2[i][j];
					htmlStr2 += '</span>';					
				}	
				htmlStr2 += '</div>';
			}
			
			twoArrDivObj.innerHTML = htmlStr2;
		
		</script>	
</html>