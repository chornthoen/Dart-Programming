
import 'person.dart';

class Student1 extends Person1 {
  final String gender;
  final int year;
  final String school;

  Student1({
    required String name,
    required int age,
    required this.gender,
    required this.year,
    required this.school,
  }) : super(name: name, age: age,);

  @override
  void printInfo() {
    print(
      "Name: $name, Age: $age, Gender: $gender, Year: $year, School: $school",
    );
  }
}


