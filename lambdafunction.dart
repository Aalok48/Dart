// the lambda function is a normal function without a name

// ignore_for_file: unused_local_variable

void main() {
  Function addmynumbers = (int a, int b) {
    int c = a + b;
    print("The sum is $c");
  };

  var multiplier = (int x) {
    print(x * 4);
  };

  Function addnumbers = (int a, int b) => print(a + b);

  addmynumbers(5, 6);
  multiplier(7);
  addtwonumber(8, 9);
  addnumbers(10, 11);
}

void addtwonumber(int a, int b) {
  int c = a + b;
  print("The sum is $c");
}
