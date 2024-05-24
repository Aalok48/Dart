// higher order function can
// 1. accept function as parameter
// 2. return a function
// 3. do both

void main() {
  Function addtwonumber = (int a, int b) => a + b;
  someotherfunction("Hello", addtwonumber);
  var myfunc = tasktoperform();
  print(myfunc(10));
}

void someotherfunction(String message, Function myfunc) {
  print(message);
  myfunc(2, 4);
}

// Higher order function
Function tasktoperform() {
  Function multiplefour = (int x) => x * 4;
  return multiplefour;
}
