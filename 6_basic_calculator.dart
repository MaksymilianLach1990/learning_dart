import "dart:io";

// Lesson 6 Create Simple Calculator

void main() {

  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  // Convert string to number and add them
  print(
    num1 + num2
  );
}