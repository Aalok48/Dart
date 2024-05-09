// How to declare a variable

void main() {
  // Assigning an integer variable
  int x = 11;
  var y = 15; // This automatically makes the datatype of y as int
  double perc = 20.2324;
  print(x);
  print(y);
  print(perc);

  // Assigning an sting variable
  String name = "Alok";
  var title = "Karn";
  print("My name is $name $title");

  // Assigning an boolean value
  bool isalive = true;
  var isdead = false;
  print(isalive);
  print(isdead);

  // We can also assign Hexvalue and exponential value in Dart
  int hexValue = 0xaF;
  double expValue = 6e-7;
  print(hexValue);
  print(expValue);

  var key;
  print(key);
}


// All the Data types in Dart are Objects 
// So they have their intial value as Null