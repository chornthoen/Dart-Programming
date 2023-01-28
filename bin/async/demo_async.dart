class Person {
  String name;

  Person(
    this.name,
  );
    Future<String> say() async {
      print('Hello $name');
      await Future.delayed(Duration(seconds: 5));
      print('How are you $name');
      return name;
    }
}

void main() {

  Person p = Person('John');
  p.say();
}
