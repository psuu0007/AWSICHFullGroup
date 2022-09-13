<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>name</title>
<style type="text/css">
</style>



</head>
<body>

	<div>
		<input type="text" id="valueObj" value="">
		<span id="operBtn" style="border: solid; background-color: yellow;">작동</span>
	</div>
	
	<hr>
	
	<div id="resultObj">
		
	</div>

</body>

<script type="text/javascript">

	var operBtn = document.getElementById('operBtn');
	
	operBtn.addEventListener('click', function() {
		var resultObj = document.getElementById('resultObj');
		var valueObj = document.getElementById('valueObj');
		
		resultObj.innerHTML = valueObj.value;
	});
	
</script>

</html>