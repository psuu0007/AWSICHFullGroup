<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>select 활용</title>
<style type="text/css">
	table, tr, td{
		border: 1px solid black;
	}
</style>
<script type="text/javascript">

	function selimg(){
		var imgSpan = document.getElementById('im');
		var selObj = document.getElementById('sel');
		var selIndex = selObj.selectedIndex;

		var imgObj = document.createElement('img');
		var imgSrc = './img/' + 'img' + (selIndex+1) + '.jpg';
		imgObj.setAttribute('src', imgSrc);
		imgObj.setAttribute('width', '100px');
		
		imgSpan.innerHTML = '';
		imgSpan.appendChild(imgObj);
	}
	
	function selStar(){
		var selObj = document.getElementById('sel');
		var texts = [];
		
		for(var i=0; i<selObj.options.length; i++){
			
			var option = selObj.options[i];
			
			if(option.selected){
				texts.push(option.text);
				
			}
		}
		alert(texts);
	}
</script>
</head>
<body>
	<table>
		<tr>
			<td style="width:50px;">
				<select id="sel" size="4" multiple>
					<option value="하지원">1)뽀로로</option>
					<option value="박신혜">2)도날드덕</option>
					<option value="마동석">3)미키마우스</option>
				</select>
			</td>
			<td style="width:100px;">
				<span id="im"><!-- 여기에 선택한 연예인의 이미지를 출력한다 --></span>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="좋아하는 연예인은?(이미지)" onclick="selimg();">
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="좋아하는 연예인은?(중복가능)" onclick="selStar();">
				<!-- 버튼 클릭시 다중 선택한 연예인의 이름을 알림창으로 한번만 출력한다 -->
			</td>
		</tr>
	</table>
</body>
</html>