// ignore_for_file: unused_local_variable

void main() {
  var dog1 = Dog("labrador");
  print("");
  var dog2 = Dog("pug");
}

class Animal {
  String? color;
  Animal(String color) {
    print("Animal class constructor");
  }
}

class Dog extends Animal {
  String? breed;
  // here while calling the base class the constructor of super class is executed
  // this is because the superclass constructor is called implicitly
  Dog(String breed) : super('black') {
    print("Dog class constructor");
  }
}

// in case the child class constructor has a parameter passed to it 
// then the super class constructor must be called explicitly
// and the parameter should also be passed explicitly