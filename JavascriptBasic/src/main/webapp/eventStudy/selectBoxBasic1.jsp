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
	
</script>

</head>

<body>
	<h1>The select element</h1>

	<p>The select element is used to create a drop-down list.</p>

	<form action="/action_page.php">
		<label for="cars">Choose a car:</label> 
		
		<select name="cars" id="cars">
			<option value="korean">한글도 된다</option>
			<option value="volvo">Volvo</option>
			<option value="saab">Saab</option>
			<option value="opel">Opel</option>
			<option value="audi">Audi</option>
		</select> 
		
		<br>
		<br> <input type="submit" value="Submit">
	</form>

	<p>Click the "Submit" button and the form-data will be sent to a
		page on the server called "action_page.php".</p>
</body>
</html>