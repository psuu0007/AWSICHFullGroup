<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>name</title>
		<script type="text/javascript">
		
			var openWinObj = '';
	
			function popUpFnc() {
				openWinObj = window.open("./windowBasicpopup3ldh.jsp","myChildPage",
						"width=300px, height=405px, left=200px, top=20px," +
						"scrollbars=no, toolbar=no, location=no");
			}
			
			function childWindowTextGetFnc() {
				var childWinInputObjList = 
					openWinObj.document.getElementsByClassName('birthInput');
				var parentTxtObjList = 
					document.getElementsByClassName('parentTxt');
				
				
				for (var i = 0; i < childWinInputObjList.length; i++) {
					parentTxtObjList[i].value = childWinInputObjList[i].value
				}
			}
			
			window.onload = function() {
				var popUpObj = document.getElementById('popUp');
				
				popUpObj.addEventListener('click', popUpFnc)
			}

	</script>
 </head>
 <body>
  <h1>생년월일 불러오기</h1>
  
  <div>
  	<input type="button" id="popUp" value="팝업 열기 버튼">
  </div>
  
  <div>
  	
  	<input type="text" class="parentTxt" value="">
  	<input type="text" class="parentTxt" value="">
  	<input type="text" class="parentTxt" value="">
  	<input type="button" onclick="childWindowTextGetFnc();" value="자식 가져오기">
  	
  </div>
  
 </body>
</html>