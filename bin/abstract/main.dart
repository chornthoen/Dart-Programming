

abstract class AbstractClass{
  void one();
  void two();
}

class NumberClass implements AbstractClass{
  @override
  void one(){
    print("Number one!");
  }

  @override
  void two() {
    print("Number two!");
  }
}

class UserNumber{
  final AbstractClass abstractClass;
  UserNumber(this.abstractClass);

}

void main(){

}