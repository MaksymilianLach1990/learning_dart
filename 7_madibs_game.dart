import "dart:math";
import "dart:io";

// Lesson 7 Building a madibs game

void main() {

  // Get words from user
  print("Enter a color: ");
  String color = (stdin.readLineSync()!);
  
  print("Enter a plural noun: ");
  String pluralNoun = (stdin.readLineSync()!);
  
  print("Enter a celebrity: ");
  String celebrity = (stdin.readLineSync()!);

  // Use words to create a story
  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");

}