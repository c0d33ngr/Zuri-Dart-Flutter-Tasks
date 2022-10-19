/// Program to implement a simple calculator

/// Function to add firstNum to secondNum
num addNumber(num firstNum, num secondNum) {
	num result = firstNum + secondNum;
	return result;
}

/// Function to substract secondNum value from firsNum
num substractNumber(num firstNum, num secondNum) {
	num result = firstNum - secondNum;
	return result;
}

/// Function to multiply firstNum with secondNum
num multiplyNumber(num firstNum, num secondNum) {
	num result = firstNum * secondNum;
	return result;
}

/// Function to divide secondNum from firstNum
num divideNumber(num firstNum, num secondNum) {
	num result = firstNum / secondNum;
	return result;
}

/// Function to get the remainder from the division of firstNum by secondNum with the modulus operator
num modulusNumber(num firstNum, num secondNum) {
	num result = firstNum % secondNum;
	return result;
}

void main() {
	num num1 = 22.0;
	num num2 = 12.0;
	
	num sumResult, substractResult, multiplyResult, dividedResult, modulusResult;	// list of variables to store the results of each operations performed
	
	sumResult = addNumber(num1, num2);
	print("$sumResult");
	
	substractResult = substractNumber(num1, num2);
	print("$substractResult");
	
	multiplyResult = multiplyNumber(num1, num2);
	print("$multiplyResult");
	
	dividedResult = divideNumber(num1, num2);
	print("$dividedResult");
	
	modulusResult = modulusNumber(num1, num2);
	print("$modulusResult");
}
