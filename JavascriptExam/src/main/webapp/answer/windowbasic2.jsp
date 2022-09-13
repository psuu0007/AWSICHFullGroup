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
			var a = ''
			function popUpFnc(){
				a =	window.open("./windowpopup2.jsp", "myChildPage", 
						"width=600px, height=500px, left=200px, top=20px" + 
						", scrollbars=no, toolbar=yes, location=no, status=yes");
			}
			
			window.onload = function(){
				var popUpObj = document.getElementById('popUp');
				popUpObj.addEventListener('click',popUpFnc);
				
				var ctoPObj = document.getElementById('ctoP');
				ctoPObj.addEventListener('click',getYMDFnc);
			}
			
			function getYMDFnc(){
				var div1Obj = document.getElementById('div1');
				var inputObjList = div1Obj.getElementsByTagName('input');
				var aText = a.document.getElementById('divChild1');
				var aInputList = aText.getElementsByTagName('input');
				
				for (var i = 0; i < inputObjList.length; i++) {
					inputObjList[i+1].value = aInputList[i].value;
				}
			}
		</script>
		
	</head>
	
	<body>
		<div id='div1'>
			<input type="button" id="popUp" value="팝업창 버튼">
			<input type="text" id='year' value="">
			<input type="text" id='month' value="">
			<input type="text" id='day' value="">
		</div>
			<input type="button" id="ctoP" value="자식값 가져오기">
	</body>
</html>