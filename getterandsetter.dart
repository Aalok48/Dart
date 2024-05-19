void main() {
  var student1 = Student();
  student1.name =
      "Alok karn"; // this is the example of default setter to set value
  print(student1
      .name); // in this statement the student1.name is default getter to get value

  student1.percentage = 438.0; // calling custom setter to set value
  print(student1.percentage); // calling custom getter to get value
}

class Student {
  String? name; // instance variable with default getter and setter
  double? _percent; // private instance variable for its own library

  void set percentage(double markSecured) {
    // instance variable with custom setter
    _percent = (markSecured / 500) * 100;
  }

  double get percentage {
    // instance variable with custom getter
    return _percent!;
  }
}
