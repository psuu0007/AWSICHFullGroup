<%@ page language="java" contentType="text/html; 
	charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
			
		</style>
		
		<script type="text/javascript">
		
			var str = '';
			
			for(var i = 0; i < 9; i++){
				for(var n = 0; n < 9; n++){
					str = str + (i + 1) + '*' + (n + 1) 
						+ '=' + (i + 1)*(n + 1) + '<br>';
				}	
				str = str + '<br>';
			}
			document.write(str);
			
		</script>
		
	</head>
	
	<body>
		
	</body>
</html>