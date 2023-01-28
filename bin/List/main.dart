void main() {
  list_1();
  list_2();
  map_1();
}

void map_1() {
  Map<String, dynamic> map = {
    "Name": "Chorn Thoen",
    "age": 19,
    "gender": "Male",
  };
  print(map);
  print(map["Name"]);

  var product = <String, dynamic>{
    "name": "IPhone",
    "model": "IPhone 14",
    "price": 500,
  };
  print(product);
  for(var i = 1;i<10;i++){
    if(i==5){
      //continue;
      break;
    }
    print(i);
  }
}

void list_2() {
  List<String> listString = ["Chorn", "Thoen", "Cambodia", "Khmer"];
  List<String> list = ["One", "Two", "Tree"];
  listString.addAll(list);

  List<int> listInt = [1, 2, 3, 4];
  for (var name in listString) {
    print(name);
  }
  for (var num in listInt) {
    print(num);
  }
}

void list_1() {
  var list1 = ["one", "two", "tree", 1, 2, 3];
  for (var item in list1) {
    print(item);
  }
}




