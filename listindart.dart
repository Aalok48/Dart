void main() {
  List<Object> student = [
    Student('Alok'),
    Student('Umanath'),
    Student('Subhash'),
  ];
  print(student[0]);
  print(student);
}

class Student {
  String? name;
  Student(this.name);
}
