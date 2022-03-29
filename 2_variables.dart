
// Lesson 2 Variable
// Basic data type : String, Number(Int, Double), Boolean


// Creat story and use variables
void main() {

  void stringVariable() {
    // Create variables
    String characterName = "Oscar";
    String characterAge = "35";

    print("There once was a man named ${characterName}");
    print("He was ${characterAge} years old");

    // Change variable
    characterName = "Dwight";

    print("He really liked the name ${characterName}");
    print("But he didn't like being ${characterAge}");

  }

  stringVariable();

  void dataType() {

    String firstName = "Kris";
    int age = 32;
    double gpa = 3.5;
    bool isRegisteredVoter = false;

    print(firstName);
  }



}