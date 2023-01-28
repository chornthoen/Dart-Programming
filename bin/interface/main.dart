class MyClassInterface {
  void one(){}
  void two(){}
}
// implement is interface
class NewClass implements MyClassInterface{
  @override
  void one(){
    print("Number one!");
  }

  void two() {
    print("Number two!");
  }
}

void main(){
  NewClass newClass = NewClass();
  newClass.one();
  newClass.two();
}