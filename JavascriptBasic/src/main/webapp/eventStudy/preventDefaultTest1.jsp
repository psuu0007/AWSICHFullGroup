<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
// 	window.onload = function() {
// 		var btn1Obj = document.getElementById('btn1');
// 		btn1Obj.addEventListener('click', function(e) {
// 			var aObj = document.getElementById('fav');

// 			alert('되나?');
// 		});

// 	}
</script>

</head>
<body>

	<a id="myAnchor" href="https://w3schools.com/">Go to W3Schools.com</a>

	<p>
		The preventDefault() method will prevent the link above from
		following the URL.
	</p>



</body>

<script>
	function hrefPreventFnc(){
		alert('실제 수행된다');
		event.preventDefault();
	}

	document.getElementById("myAnchor").addEventListener("click", hrefPreventFnc);
</script>

</html>