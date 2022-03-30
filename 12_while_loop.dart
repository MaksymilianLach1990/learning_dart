import "dart:io";

// Lesson 12 While Loop and quessing game

String prompt(String promptText) {
  print(promptText);
  String answer = (stdin.readLineSync()!);
  return answer;
}

// While Loop
void simpleLoop() {
  int i = 0;
  // while condition is true loop will be repeated
  while(i < 5) { // loop guard
    print(i); // execute code
    i++;
  } // back to the beginning and check condition
}

// Guessing Game
void quessingGame() {
  
  String answer = "kris"; // secret word
  String quess = ""; // user answer
  int quessCount = 0; // count how many quess
  
  // Program 
  while(quess != answer) {
    quess = prompt("Enter a quess: ");

  }
  // If user quess secret word
  print("You Won!");
}


void main() {

  // simpleLoop();

  quessingGame();

}