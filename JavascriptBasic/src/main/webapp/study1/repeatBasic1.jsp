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
// 			10부터 1까지 내림차순으로 2의 배수만 출력하는 문장을 작성하시오
			
			var cnt = 0;
			
			cnt = 10;
			
			var resultCheck = false;
						
			while(cnt >= 1){
				resultCheck = (cnt % 2) == 0;
				
				if(resultCheck == true){
					document.write(cnt);
					document.write('<br>');
				}
				cnt--;
			}
			
		</script>
		
	</head>
	
	<body>
		
	</body>
</html>

