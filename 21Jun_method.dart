class Person {
  String name;
  int age;
  Person(this.name, this.age);

  Person.now() {
    print('我是命名构造函数');
  }

  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void printInfo() {
    print('${this.name}-----${this.age}');
  }
}

void main() {
  var d = new DateTime.now();
  print(d);

  Person p1 = new Person('zhang3', 20);
  Person p1 = new Person.now();

  Person p1 = new Person.setInfo('li4', 30);

  p1.printInfo();
}
