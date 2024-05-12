void main() {
  namecities('kathmandu', 'Pokhara', 'Janakpur');
  namecountries(
    'Nepal',
    'India',
  );
}

// This is an example of required paramenter... when less the the number of parameter defined in function is passed to the function then an error is raised
void namecities(String city1, String city2, String city3) {
  print(city1);
  print(city2);
  print(city3);
}

// to avoid such situation the parameter while defining the function is closed in square brackets
void namecountries(String country1, String country2, [country3]) {
  print(country1);
  print(country2);
  print(country3);
}
