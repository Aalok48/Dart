void main() {
  findperimeter(20, 10);
  int area = findarea(20, 10);
  print("The area of the rectangle is $area");
}

// void findperimeter(int length, int breadth) {
//   print(
//       "The perimeter of the rectangle is ${2 * (length + breadth)}"); // this is called short hand syntax... meaning calculation in the print statement
// }

// the fat arrow example in dart
void findperimeter(int length, int breadth) =>
    print('The perimeter of the rectangle is ${2 * (length + breadth)}');

int findarea(int length, int breadth) {
  return length * breadth;
}
