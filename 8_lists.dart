
// Lesson 8 Lists and operation on the lists

void main() {

  // Create a list only with int/string/bool
  List<int> favNums = [4, 8, 15, 16, 23, 42];

  // Print the list
  print(favNums);
  // Check how many elements have the list
  print(favNums.length);
  // Get element with index
  print(favNums[3]);
  // Change elment with index
  favNums[2] = 10;
  // Add element in to end
  favNums.add(64);
  // Remove element
  favNums.remove(64);
  // Get the index of the given element; if element don't exist, return -1
  print(favNums.indexOf(42));
  // Check if the element exist in the list
  print(favNums.contains(15));



}