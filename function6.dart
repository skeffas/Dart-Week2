//function with parameter (argument/input) and has a return type (output)
//function adds two numbers
int addNumbers(int a, int b){
  int sum = a + b;
  return sum;
}

void main(){
  int num1 = 42;
  int num2 = 17;
  int total = addNumbers(num1, num2);
  print("The sum is $total");
}