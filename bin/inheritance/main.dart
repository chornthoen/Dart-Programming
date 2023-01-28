import 'student.dart';
import 'teacher.dart';

void main() {
  Student1 student1 = Student1(
    name: "Thoen",
    age: 19,
    gender: "Male",
    year: 2022,
    school: "RUPP",
  );
  student1.printInfo();

  Teacher teacher = Teacher(
    name: "Dara",
    age: 30,
    gender: "Male",
    subject: "DATABASE",
    salary: 600.00,
  );
  teacher.printInfo();
}
