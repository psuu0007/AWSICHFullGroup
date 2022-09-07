<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
#rootDiv {
	border: 5px solid red;
	padding: 30px;
}

#parentDiv {
	border: 5px solid green;
	padding: 30px;
}

#childBtn{
	border: 5px solid black;
	padding: 30px;
}

#parentDiv2 {
	border: 5px solid green;
	padding: 30px;
	margin-top: 10px;
}

#childBtn2 {
	border: 5px solid black;
	padding: 30px;
}
</style>
<script type="text/javascript">
	window.onload = function() {
		var rootDivObj = document.getElementById('rootDiv');
// 		rootDivObj.addEventListener('click', rootDivFunc, false);
		rootDivObj.addEventListener('click', rootDivFunc, false);

		var parentDivObj = document.getElementById('parentDiv');
// 		parentDivObj.addEventListener('click', parentDivFunc, false);
		parentDivObj.addEventListener('click', parentDivFunc, false);

		var childBtnObj = document.getElementById('childBtn');
// 		childBtnObj.addEventListener('click', childBtnFunc, false);
		childBtnObj.addEventListener('click', childBtnFunc, false);


	};

	function rootDivFunc() {
		alert('rootDiv');
// 		alert(this.nodeName);
		alert(event.target.nodeName);
	}

	function parentDivFunc() {
		alert('parentDiv');
// 		alert(this.nodeName);
		alert(event.target.nodeName);

	}

	function childBtnFunc() {
		alert("childBtn");
// 		alert(this.nodeName);
		alert(event.target.nodeName);
	}
	
	
</script>
</head>

<body>
	rootDiv
	<div id='rootDiv'>
		parentDiv
		<div id='parentDiv'>
			<button id="childBtn">버튼1</button>
		</div>
		
	</div>
</body>
</html>