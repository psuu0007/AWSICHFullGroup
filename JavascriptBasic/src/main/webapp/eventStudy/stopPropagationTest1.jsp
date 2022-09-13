<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	div {
		padding: 50px;
		background-color: rgba(255, 0, 0, 0.2);
		text-align: center;
		cursor: pointer;
	}
</style>

</head>
<body>

	<h1>The stopPropagation() Method</h1>
	
	<p>Click DIV 1:</p>
	<div onclick="func2()">DIV 2 parent
	  <div id='div1Child'>DIV 1 child</div>
	</div>
	
	Stop propagation:
	<input type="checkbox" id="check">
	
	<p></p>
	
	<p>Because DIV 1 is inside Div 2, both DIVs get clicked when you click on DIV 1.</p>
	<p>Check the stop propagation checkbox, and try again.</p>
	<p>The stopPropagation() method allows you to prevent propagation of the current event.</p>

</body>

<script type="text/javascript">

	
	function func1() {
		alert("DIV 1");
		if (document.getElementById("check").checked == true) {
			event.stopPropagation();
		}
	}

	function func2() {
		alert("DIV 2");
	}

	var div1ChildObj = document.getElementById('div1Child');

	div1ChildObj.addEventListener('click', func1);
</script>
</html>