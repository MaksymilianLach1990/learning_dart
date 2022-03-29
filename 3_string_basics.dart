
// Lesson 3 Basics about String

void main() {

  // Index and Function
  void indexConcept() {

    String greeting = "Hello";

    // How many characters have string - .length
    print(greeting.length);

    // Get the character with the given index
    print(greeting[1]);

    // Functions ! Check all string functions in the google

    // All letter are upper - .toUpperCase()
    // All letter are lower - .toLowerCase()
    //                      - .indexOf("character")
    //                      - .contains("character")
    print(greeting.toUpperCase());
  }

  // Concatenate String
  void addStrind() {
    
    String greeting = "Hello";
    String greeting2 = " Word";

    print(greeting + greeting2);
    print("The greeting is: ${greeting}");
  }

  indexConcept();
  addStrind();
}