// You need library io to use stdin - standart input
import "dart:io";

// Lesson 5 Getting user input

void main() {

  print("What is your name?:");
  // Take value from user and store it | input is always save like string
  String? userName = stdin.readLineSync();

  print("Hello ${userName}");
}