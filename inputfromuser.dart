import 'dart:io';

void main() {
  print("Enter your first name: ");
  String? firstname = stdin.readLineSync();
  print("Enter your last name: ");
  String? lastname = stdin.readLineSync();
  print("Your full name is $firstname $lastname");
}
