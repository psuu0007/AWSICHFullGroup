<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	  <style type="text/css">
	  	  	#rootDiv{
	  	  		border: 1px solid black;
	  	   	}
	  
          	#rootDiv #tabaccoSpan{ 
            	float: right; 
          	} 
          
          	#rootDiv #imfreeSpan{ 
            	float: right; 
          	} 
      </style>
	</head>
	
	
	
	<body>
	
		<h2>Float None</h2>
	
		<p>In this example, the image will be displayed just where it
			occurs in the text (float: none;).</p>
	
	<!--     span의 id로 오른쪽에 배치 -->
		<div id='rootDiv'>
			<p>
				<span id='tabaccoSpan'> 
					<img src="images/tabacco.jpg" 
						style="width: 170px; height: 170px;" alt="" />
				</span> 
				글시작 ipsum dolor sit amet, consectetur adipiscing elit. Phasellus
				imperdiet, nulla et dictum interdum, nisi lorem egestas odio, vitae
				scelerisque enim ligula venenatis dolor. Maecenas nisl est, ultrices
				nec congue eget, auctor vitae massa. Fusce luctus vestibulum augue ut
				aliquet. 여기오른쪽그림 
				
	<!-- 			span의 아이디로 오른쪽에 배치하시오 -->
				<span id='imfreeSpan'> 
					<img src="images/imfree.jpg" 
						style="width: 170px; height: 170px;" alt="" />
				</span>Integer fringilla congue eros
				non fermentum. Sed dapibus pulvinar nibh tempor porta. Cras ac leo
				purus. Mauris quis diam velit.
			</p>
		</div>
		
	</body>
</html>
