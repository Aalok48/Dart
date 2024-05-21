void main() {
  var rectangle = Rectangle();
  rectangle.draw();
  rectangle.mynormalfunction();
}

abstract class Shape {
  void draw(); // abstract method
  void mynormalfunction() {
    print("My normal function...");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing...");
  }
}
