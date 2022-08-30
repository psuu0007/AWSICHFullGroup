<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insert title here</title>
    
    <style type="text/css">
	    #idDiv{
	        border: 1px solid black;
/*  	        margin-left: 500px;  */
/*  			padding-top: 150px;  */
/*  			padding-bottom: 0px;  */
/*  			margin: auto; */
 			
 			margin: 100px 200px 300px 400px; 
	        width: 500px;
	        height: 500px;
	    }
	    
/* 	    #idTable{ */
/* /* 	        padding: 150px 220px; */ */
/* 			margin: auto; */
/*  			margin-top: 150px;  */
/* 			margin-left: 150px; */
/* 			width: 200px; */
/* 			height: 200px; */
/* 	        border: 1px solid black;  */
/* 	    } */
    </style>
</head>

<body>

<!-- 		인라인 스타일로 패딩 모든 곳에 20 -->
<!-- 		마진은 아래에만 30 -->
<!-- 경계선을 표시한다 -->
    <div style="padding: 20px; margin-bottom: 30px; border: 1px solid black;">
        The CSS box model is essentially a box 
        that wraps around every HTML element. 
        It consists of: borders, padding, margins
        , and the actual content.
    </div>
    
<!-- 		테이블은 3행 2열로 숫자를 기입한다 -->
<!-- 		테이블을 가운데 정렬한다 -->
<!-- div태그는 경계선을 표시한다 -->
    <div id="idDiv">
        <table id="idTable">
            <tr>
                <td>1-1</td><td>1-2</td>
            </tr>
            <tr>
                <td>2-1</td><td>2-2</td>
            </tr>
            <tr>
                <td>3-1</td><td>3-2</td>
            </tr>
        </table>
    </div>

</body>
</html>
      