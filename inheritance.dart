class Animal {
  String? color;
  void eat() {
    print("Eat");
  }
}

class Dog extends Animal {
  String? breed;
  int? age;

  void bark() {
    print("Bark");
  }
}

class Cat extends Animal {
  int? age;

  void bark() {
    print("Meow");
  }
}

void main() {
  var dog = Dog();
  dog.breed = 'pug';
  dog.color = 'white';
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = 'white';
  cat.bark();
  cat.eat();
}
