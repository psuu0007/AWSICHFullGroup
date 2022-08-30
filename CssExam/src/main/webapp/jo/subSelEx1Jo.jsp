<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style type="text/css">
        
        #rootDiv ul a{
            font-size: 20px;
            color: pink;
        }
        
        div >ol> li{
            background-color: gray;
            height: 70px;
            padding: 10px;
        }
        

    </style>

</head>
	
<body>

<!-- 		하위 선택자로 ul태그의 <a>태그들의 글자크기를 20 -->
<!-- 		색상은 자유롭게 변경한다 -->
<div id='rootDiv'>
    <ul>
        <li>
            <a href="#">101</a>
        </li>
        <li>
            <a href="#">102</a>
        </li>
        <li>
            <a href="#">103</a>
        </li>
    </ul>
    
    <div></div>
    <div></div>
    
<!-- 			이 위치의 div태그에서 li태그의 배경색을 -->
<!-- 			회색으로 변경하고 높이를 70으로 변경하고 -->
<!-- 			패딩을 10px 넣으시오 -->
<!-- 			단, 여기는 자식선택자로만 구현한다 -->
    
    <div>
        <ol>
            <li>
                <a href="#">201</a>
            </li>
            <li>
                <a href="#">202</a>
            </li>
            <li>
                <a href="#">203</a>
            </li>
        </ol>
    </div>
</div>




</body>
</html>