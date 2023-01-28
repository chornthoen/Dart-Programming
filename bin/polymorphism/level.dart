

class Level1{
  void number(){
    print("This is Level 1");
  }
}
class Level2 extends Level1{
  @override
  void number(){
    print("This is Level 2");
  }
}
class Level3 extends Level1{
  @override
  void number(){
    print("This is Level 3");
  }
}
void main(){
  Level1 level1 = Level1();
  level1.number();
  level1 = Level2();
  level1.number();
  level1 = Level3();
  level1.number();
}
