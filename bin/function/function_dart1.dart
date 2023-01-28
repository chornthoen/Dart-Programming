void main() {
  int result = add(10, 20);
  print("Sum = $result");

  var stringName1 = myName1("Dara1");
  print(stringName1);

  var stringName2 = myName2(gender: 'F');
  print(stringName2);

  var stringName3 = myName3('M');
  print(stringName3);

  var stringName4 = myName4("Dara4", gender: 'M');
  print(stringName4);

  var stringName5 = myName5("Dara5", 'M');
  print(stringName5);

  var stringName6 = myName6("Thoen", name: "Dara6");
  print(stringName6);
  var stringName7 = myName7(name: "Dara7");
  print(stringName7);
}

//named parameter with optional parameter
String myName6(String lastName, {required String name}) {
  return "Last Name $lastName,Name: $name";
}

//named parameter
String myName7({required String name}) {
  return "Name: $name";
}

String myName5(String name, [String gender = 'F']) {
  return "Name: $name, Gender: $gender";
}

String myName4(String name, {String gender = 'F'}) {
  return "Name: $name, Gender: $gender";
}

//optional parameters
String myName3([String? gender]) {
  return " Gender: $gender";
}

//optional named parameters
String myName2({String? gender}) {
  return "Gender: $gender";
}

//parameters
String myName1(String name) {
  return "Name: $name";
}

int add(int a, int b) {
  return a + b;
}
