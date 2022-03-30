
// Lesson 9 Functions, parameters, arguments and return statements

// Create function: 
//use 'void', 
//give name, 
//use '()' 
//and write code in the '{}'
void drawTriangle() {
  print(" /|");
  print("/_|");
}

// Function with one parameter
void sayHi(String userName) {
  print("Hi ${userName}!");
}

// You can give a function many parameters
void sayHiAge(String userName, int age) {
  print("Hi ${userName}, you are ${age}!");
}

// Function with return statement, with specific data type
double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {

  // When you use function, you must use function with '()'
  drawTriangle();

  // When you use function with parameter, 
  //you must give her the same number of arguments
  sayHi('Kris');
  sayHiAge("Max", 24);

  // Store value from function with return statement
  double answer = addNumbers(5, 10); 
  print(answer);




}