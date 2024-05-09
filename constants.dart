// If you never want to change the value of a variable they use 'final' and 'constant'
// Final is only initialialized when it is accessed means unless called it doesn't use memory
// const is compile time constant means either used or not it will use memory

void main() {
  // final keyword
  final name = "Alok";
  // String name = 'Karn';   // This is not allowed
  print(name);

  //constant keyword
  const PI = 3.14;
  print("The value of PI in mathematics is $PI");
}

class circle {
  final color = 'black';
  static const length =
      10; // while using constant keyword in a class static must be used
}
