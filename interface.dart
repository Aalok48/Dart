void main() {
  var tv = Television();
  tv.volumeup();
  tv.volumedown();
  tv.hehe();
}

class Remote {
  void volumeup() {
    print("The volume up button in remote is pressed");
  }

  void volumedown() {
    print("The volume down button is in remote pressed");
  }
}

// super keyword is not allowed in implements
// super keyword is only allowed in extends

// in case of implements inherit from multiple classes are allowed
// but not in case of extends

class Justanotherclass {
  void hehe() {
    print("hehe");
  }
}

class Television implements Remote, Justanotherclass {
  void volumeup() {
    print("The volume up button in tv is pressed");
  }

  void volumedown() {
    print("The volume down button in tv is pressed");
  }

  void hehe() {
    print("hehe");
  }
}
