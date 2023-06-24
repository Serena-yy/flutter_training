class Person {
  String name = 'zhang3';
  int age = 23;
  void getInfo() {
    print('${this.name}-----${this.age}');
  }

  void setInfo(int age) {
    this.age = age;
  }
}

void main() {
  //实例化
  // var p1 = new Person();
  // print(p1.name);
  // p1.getInfo();

  Person p1 = new Person();
  print(p1.name);
  p1.setInfo(28);
  p1.getInfo();
}
