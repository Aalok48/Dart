void main() {
  findvolume(10, breadth: 20, height: 5);
  findvolume(10, height: 5, breadth: 20);
}

// this is an example of default parameter
// if no any arguement is passed then the default parameter is used otherwise the parameter passed overrides the default parameter

void findvolume(int length, {breadth = 6, height = 10}) {
  print("Length: $length\n Breadth: $breadth\n Height: $height");
  print("The volume of the surface is ${length * breadth * height}");
}
