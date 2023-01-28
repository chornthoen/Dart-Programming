



void main(){
  // sayHi("Thoen");
  // display();
  // printGender();
   //printName();
  // printList();
  // printMap();
  // printPerson();
  dataTypes1();

}
void dataTypes1(){
  int a = 10;
  double b = 12.99;
  String c = "Hello";
  var d = 19;
  dynamic e = "Hi";
  e = 100;

  String name;

  name = "Hello";
  print(name);
  bool f = false;
  print('$a,$b,${c.toUpperCase()},$d,$e,$f');

  //??
  String? newName;

 // newName = "sfjefe";

  String myName = newName ?? "thoen";

  print(myName);

}

class Person{
  String name = "Thoen";
  int age = 18;
  Person(this.name,this.age);
}
void printPerson() {
  Person person = Person("thoen", 19);

  print("Name: ${person.name},Age: ${person.age}");
}

Map<String,dynamic> map ={
  "id":1010,
  "product": "iMac",
  "price":2000.00,
};
void printMap(){
  //print("Name: ${map["name"]}");
  map.addAll({"qty":10});
  print(map);
  print(map.keys);
  print(map.values);
}


List<String> myList =["Hello","Hi"];
void printList(){
  myList.add("Data");
  myList.add("HiGuy");
  myList.remove("Data");
  myList.insert(1, "ABC");
  print(myList);

  // for(int i=0;i<myList.length;i++){
  //   print(myList[i]);
  // }
}

String? name1;
void printName(){
  name1 = "thoen";
  if(name1 != null){
    int tLength= name1!.length;
    print(tLength);
  }
  // int? tl= name1?.length;
  // print(tl);
  print("Name : $name1");
}

late String gender;
void printGender(){
  gender = 'M';
  print(gender);
}

var name = "John";
dynamic age = 20;
String address = "New York";
void display(){
  print("Name: $name");
  age = "Hello";
  print("Age: $age");
  print("Address: $address");
}

void sayHi(String name){
  print("Hi $name");
}



