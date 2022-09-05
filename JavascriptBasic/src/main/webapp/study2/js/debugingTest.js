var glbalNum = 0;

function addFnc() {
	var firstNumObj = document.getElementById('firstNum');

	var numSumResultDivObj
		= document.getElementById('numSumResultDiv');

//	alert(numSumResultDivObj.innerHTML == 0);

	if(isNaN(numSumResultDivObj.innerHTML) == true){
		numSumResultDivObj.innerHTML = Number(0);
	}

	var numCheck = isNaN(firstNumObj.value);

	var firstNum = 0;
	if (numCheck == true) {
		firstNum = Number(firstNumObj.value);
	} else {
		firstNum = firstNumObj.value;
	}

	// 				alert(numCheck + 1);

	numSumResultDivObj.innerHTML = 
		Number(numSumResultDivObj.innerHTML) + Number(firstNum);
}