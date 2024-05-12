// Named parameters are used to prevent errors when there are large number of parameters used in defining a function
// In case of named parameters the sequence of remembering the parameters is not necessary

void main() {
  // Here whatever be the seqeunce of passing the parameters to the function the values are always assigned to the correct one
  findvolume(10, breadth: 20, height: 5);
  findvolume(10, height: 5, breadth: 20);
}

void findvolume(int length, {breadth, height}) {
  print("Length: $length\n Breadth: $breadth\n Height: $height");
  print("The volume of the surface is ${length * breadth * height}");
}
