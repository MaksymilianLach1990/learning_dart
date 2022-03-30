import "dart:io";

// Lesson 11 Building a smarter claculator and Switch statements

void action() {
  String action = "3 + 3";

  List name = action.split(' ');
  print(name);

}

String prompt(String promptText) {
  print('');
  String answer = (stdin.readLineSync()!);
  return answer;
}

double promptDouble() {
  print('');
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}



void main() {
  
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation (+, -, /, *, %): ");

  if(op == '+') {
    print(num1 + num2);
  } else if(op == '-') {
    print(num1 - num2);
  } else if(op == '/') {
    print(num1 / num2);
  } else if(op == '*') {
    print(num1 * num2);
  } else if(op == '%') {
    print(num1 % num2);
  } else {
    print("Invalid Operator");
  }  

  // Switch statements
  switch(op) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '%':
      print(num1 % num2);
      break;
    default:
      print("Invalid Operator");
  }

}