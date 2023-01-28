

class Student {
   String? name;
   String? email;
   String? phone;
   Student({this.name, this.email, this.phone});

}

class Person{
  late int age;
  late String name;
  Person(this.age,this.name);

  Person.empployee(){
    age = 19;
    name = "John";
  }
  Person.formMap1(Map<String ,dynamic> map){
    age = map["age"];
    name = map["name"];

  }
  Person.formMap2({required int age,required String name }){
    this.age = age;
    this.name = name;
  }
  void show(){
    print(age);
    print(name);
  }


}
void main(){
  Student student = Student();
  student.name = "John";
  student.email = "thoenchorn@gmail.com";
  student.phone = "012 345 678";
  print("show student name!!");
  print(student.name);

  Student student1 = Student(name: "Chorn Thoen", email: "thoen@gmail.com", phone: "012 345 678");
  print(student1.name);

  Person person = Person(22, "Thoen");

  Person person1 = Person.empployee();
  print(person1.name);
  
  var mp= {'age':19,'name':"John"};
  Person personMap1 = Person.formMap1(mp);
  print("show map1");
  personMap1.show();

  Person personMap2 = Person.formMap2(age: 20, name: "Sok");
  print("show map2");
  personMap2.show();















}