//This program finds simple interest WITH arrow function
double calculateInterest(double principal, double rate, double time) =>
  principal * rate * time / 100;

void main() {
  double principal = 6000;
  double rate = 4;
  double time = 2;
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}