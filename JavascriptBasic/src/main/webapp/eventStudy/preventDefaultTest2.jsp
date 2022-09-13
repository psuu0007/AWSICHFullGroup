<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Try to check this box:
	<input type="checkbox" id="myCheckbox">

	<p>Toggling a checkbox is the default action of clicking on a
		checkbox. The preventDefault() method prevents this from happening.</p>


</body>

<script>
	function checkBoxPreventFnc() {
		alert('실제 작동된다');
		event.preventDefault();
	}

	document.getElementById("myCheckbox")
		.addEventListener("click", checkBoxPreventFnc);
			
</script>
</html>