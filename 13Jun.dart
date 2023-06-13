// main() {
//   print('hello dart');

//   print('Hello dart1');
// }

void main() {
  // print('hello dart');

//定义任意类型变量 不确定类型用var
  // var myNum = 123;

  // var str = 'hello';
  // print(str);
  // print(myNum);

  //定义string类型变量
  String str = 'hello dart';

  print(str);

  int myNum = 12345;
  print(myNum);

  // 变量名称定义规则

  var str1 = '2123212';

  //var 2str= 'asdfg';  //错误 不能数字开头

  //var if='124124';    错误   if为关键字  保留字 不可用

  var age = 20; // 变量名区分大小写

  var Age = 20;

  /*
  永远不改变的量用常量
  final  const
   */

  var str2 = 'this is a str';
  str2 = 'hello str2'; //变量可被赋值

  print(str2);

  const PI = 3.14159;

  //PI = 123.1243;  const声明的是常量 不可改变

  print(PI);

  final PW = 3.14159;
  //PI = 123123.1234;  错误 final 声明的常量 不可改变
  print(PW);

  final a = new DateTime.now();
  print(a);

  //final可以调用一个方法赋给常量
}
//表示main方法没有返回值
