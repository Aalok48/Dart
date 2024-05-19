// Objectives

// default Constructor
// parameterised constructor
// named constructor
// constant constructor

// ignore_for_file: unused_local_variable

void main() {
  // default constructor

  // var student1 = Student();
  // print(student1.id);
  // print(student1.name);
  // student1.study();
  // student1.sleep();

  var student2 = Student(1233, 'Aalok karn');
  student2.id = 1233;
  student2.name = "Alok karn";
  student2.study();
  student2.sleep();

  var student3 = Student.mycustomconstructor();
}

class Student {
  int?
      id; // while initializing a variable if it  is nullable then we have to use ? after the type... non - nullable means int x;
  String? name;

  // Student() {
  //   print("This is our default constructor"); // default constructor
  // }

  Student(int id, String name) {
    print(
        "This is our parameterised constructor"); // paramerterised constructor
    this.id = id;
    this.name = name;
    print("${this.id} has name ${this.name}");
  }

  // the above code can be trimmed down to
  // Student(this.id, this.name);

  Student.mycustomconstructor() {
    print("This is our named constructor");
  }

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
