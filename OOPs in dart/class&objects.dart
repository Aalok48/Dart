void main() {
  var student1 = Student();
  print(student1.id);
  print(student1.name);
  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 1233;
  student2.name = "Aalok karn";
  student2.study();
  student2.sleep();
}

class Student {
  int?
      id; // while initializing a variable if it  is nullable then we have to use ? after the type... non - nullable means int x;
  String? name;

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
