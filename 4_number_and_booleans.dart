
// import - a library containing a set of functions
// put in to first line in file
import "dart:math";

// Lesson 4 Numbers - ints and doubles | Booleans - true and false

void main() {

  // Operation on the numbers
  void numbers() {
    int quantity = 300;
    double price = 5.99;

    // Basic arithmetic operations
    print(5 + 3);
    print(5 - 3);
    print(5 * 3);
    print(5 / 3);
    // The order of performing actions
    print(5 + 3 * (2 /7));

    // Change variable
    quantity = quantity + 50;
    quantity += 50;
    quantity++; // add only plus 1
    quantity--; 

    double value = quantity * price;
    print(value);
  }
  numbers();

  // Boolean expressions
  void booleans() {

    print(5 > 3);
    print(5 == 3);
    print(5 < 3);
    print(5 != 3);


  }
  booleans();

}