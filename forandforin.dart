void main() {
  // WAP to print even numbers
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // WAP to use for in loop
  List array = ["Alok", "Subhash", "Umanath", "Dipak"];
  for (var str in array) {
    print(str);
  }
}
