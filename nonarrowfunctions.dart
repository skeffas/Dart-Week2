//writing a function using arethematic operators
/*
returnType functionName(parameters) => expression; //arrow function syntax
*/

//This program finds simple interest WITHOUT arrow function
double calculateInterest(double principal, double rate, double time){
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 6000;
  double rate = 4;
  double time = 2;
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}