
import 'person.dart';

class Teacher extends Person1 {
  final String subject;
  final String gender;
  final double salary;

  Teacher({
    required String name,
    required int age,
    required this.gender,
    required this.subject,
    required this.salary,
  }) : super(name:name,age:age);

  @override
  void printInfo() {
    print(
      "Name: $name, Age: $age, Gender: $gender, Subject: $subject, Salary: $salary",
    );
  }
}
