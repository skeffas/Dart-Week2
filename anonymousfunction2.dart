//a function without a name, but it can have paraments and be assigned to a variable
/* anonymous function syntax
(parameters){
  //body of anonymous function
} 
*/

void main (){
  List cars = ["BMW", "Porshe", "AUDI", "Ferrari"];

  cars.forEach((car){
    print(car);
  });
}