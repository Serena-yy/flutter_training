//变量

import '18Jun_method.dart';

var a = 123;

void main() {
  print(a);
  fn() {
    a++;
    print(a);
  }

  fn();
  fn();
  fn();

  //局部变量
  printInfo() {
    var myNum = 123;
    myNum++;
    print(myNum);
  }

  printInfo();
}
