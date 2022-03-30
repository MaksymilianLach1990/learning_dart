
// Lesson 10 If statements and Else If; And and Or operators



void main() {

  // Variable
  bool isSmart = true;
  bool isStudent = true;

  // If statement is true then execute code
  // You can use operators: <; >; ==; !=;
  if(isSmart) {
    print("You are smart");
  // If statement is false then execute else code
  } else {
    print("You should study more");
  }

  // If you have one line code you can use simpler form
  if(isSmart == true) print("You are smart");
  else print("You should study more");

  // Operators And & Or
  if (isSmart && isStudent) {
    // True if two statements are true
    print("You are smart student");
  }
  if (isSmart || isStudent) {
    // True if one of statements is true
    print("You are either smart or a student or both");
  }
  
  // 4 combinations: 
  if(isSmart && isStudent) { // true true; 
    print("You are smart student");
  } else if(isSmart && !isStudent) { // true false; 
    print("You are smart but not a student");
  } else if(!isSmart && isStudent) { // false true; 
    print("You are not a smart student");
  } else { // false false;
    print("You are not smart and not a student");
  }
}