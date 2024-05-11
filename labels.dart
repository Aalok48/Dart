// Using labels in dart

void main() {
  // creating a nested for loop
  my_outerloop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('$i, $j');
      if (i == 2 && j == 2) {
        break my_outerloop;
      }
    }
  }
}
