class Person {
  String name = 'zhang3';
  int age = 20;

  Person() {
    print('这是构造函数里面的内容 这个方法在实例化的时候触发');
  }

  void printInfo() {
    print('${this.name}-----${this.age}');
  }
}

class Person {
  String name;
  int age;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void printInfo() {
    print('${this.name}------${this.age}');
  }
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print('${this.name}-----${this.age}');
  }
}

void main() {
  Person p1 = new Person('zhang3', 20);
  p1.printInfo();

  Person p2 = new Person('li4', 25);
  p2.printInfo();
}
