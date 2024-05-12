void main() {
  int length = 10, breadth = 5, area;
  area = find_area(length, breadth);
  print('The area of the reactangle is $area');
}

int find_area(int length, int breadth) {
  return length * breadth;
}
