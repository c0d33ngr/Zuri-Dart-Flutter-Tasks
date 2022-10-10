/// Program to implement a simple calculator

/// Function to add firstNum to secondNum
double addNumber(double firstNum, double secondNum) {
	double result = firstNum + secondNum;
	return result;
}

/// Function to substract secondNum value from firsNum
double substractNumber(double firstNum, double secondNum) {
	double result = firstNum - secondNum;
	return result;
}

/// Function to multiply firstNum with secondNum
double multiplyNumber(double firstNum, double secondNum) {
	double result = firstNum * secondNum;
	return result;
}

/// Function to divide secondNum from firstNum
double divideNumber(double firstNum, double secondNum) {
	double result = firstNum / secondNum;
	return result;
}

/// Function to get the remainder from the division of firstNum by secondNum with the modulus operator
double modulusNumber(double firstNum, double secondNum) {
	double result = firstNum % secondNum;
	return result;
}

void main() {
	double num1 = 22.0;
	double num2 = 12.0;
	
	double sumResult, substractResult, multiplyResult, dividedResult, modulusResult;	// list of variables to store the results of each operations performed
	
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
