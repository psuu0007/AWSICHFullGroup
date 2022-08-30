<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	
		<style type="text/css">
			* {
				margin: 0;
				padding: 0;
			}
			
			li {
				list-style-type: none;
			}
			
			img, fieldset {
				border: none;
			}
			
			body {
				font: 12px "굴림", Gulim;
				width: 300px;
				margin: 10px;
			}
			
			h1 {
  				float: left;  
				font-size: 200%;
				background: #c00;
				padding: 5px;
				color: #fff;
			}
			
			p {
				text-align: justify;
				width: 600px;
				border: 1px solid black;
			}
			
			p span {
 				float: right; 
				font-size: 250%;
				border: 3px dotted orange;
			}
		</style>
	</head>
	
<!-- 	레이아웃(layout) -->
<!-- 	블록들의 위치를 가로로 나열하는데 필요한 태그와 -->
<!-- 	태그들을 겹치게 배열하는데 필요한 속성들이 있다 -->
	
<!-- 	float -->
<!-- 	박스를 좌측이나 우측에 붙이고 아래 내용이 그 주변을 -->
<!-- 	흐르게 하는 속성이다 -->
	
<!-- 	세로로만 나열되던 블록들을 가로로 서로 어울리게 -->
<!-- 	배치하려 할 때 반드시 필요하다 -->
	
<!-- 	주의:width로 박스에 사이즈를 주지 않으면 모든 브라우저에 -->
<!-- 	크로스 브라우징이 적용되지 않는다 -->
	
<!-- 	쓸수 있는 값 -->
<!-- 	left: 박스를 왼쪽에 배치하고 나머지 컨텐츠는 그  -->
<!-- 			주변을 흐르도록 한다 -->
<!-- 	right: 박스를 오른쪽에 배치하고 나머지 컨텐츠는 그  -->
<!-- 			주변을 흐르도록 한다 -->
	
<!-- 	인라인 태그들은 가로 사이즈 없이도 크기가 자동으로 잡힌다 -->
<!-- 	크로스 브라우징: -->
<!-- 	각 브라우저들에서 한 웹페이지가 동일한 결과로 표현되는 것 -->
	
	<body>
		<h1>금연일지</h1>
		<p>
			첫날은 담배냄새가 나지 않아서 좋았고, 다음날은 눈이 
			맑아진 것 같아 좋았고 그 다음날은 아들에게 당당하게 담배 피우지 말라고
			말할 수 있어서 좋았다. 개인적인 기호를 법적으로 관리할 수도 
			없는 것이고 금연을 일사불란하게 실행한다는 것은 말도
			<span>
				<img src="images/tabacco.jpg" alt="" />
			</span> 안되는 일이지만 애연가들 덕분에 그들과 더불어 
			원치 않게 죽어가는 많은 사람들의 넋은 누가 달래야 할 것인가
		</p>
	</body>
</html>
