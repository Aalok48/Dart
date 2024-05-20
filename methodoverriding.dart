void main() {
  var dog = Dog();
  dog.eat();
  dog.bark();
}

class Animal {
  String? color;
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String? breed;
  void bark() {
    print("Dog is barking");
  }

// this is called method overriding
  void eat() {
    // this allows to execute the method of parent class instead of method overriding
    super.eat();
    print("Dog is eating");
  }
}
