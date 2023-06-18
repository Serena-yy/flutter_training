//dart 运算符
void main() {
  int a = 13;
  int b = 5;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); //取余
  print(a ~/ b); //取整

  var c = a * b;
  print('----------');

  print(c);

  //关系运算符
  int e = 5;
  int d = 3;

  print('关系运算符');

  print(e == d);
  print(e != d);
  print(e > d);
  print(e < d);
  print(e >= d);
  print(e <= d);

  if (e > d) {
    print('e>d');
  } else {
    print('e<d');
  }

  //逻辑运算符

  //！取反
  bool flag = true;
  print('逻辑运算符');
  print(!flag);

  /* &&并且：全部为true，则为true，否则为false */

  bool flag1 = true;
  bool flag2 = false;

  print(flag1 && flag2);

  /**||或者 全为false则为false，否则为true */

  bool flag3 = true;
  bool flag4 = false;

  print(flag3 || flag4);

  //一个人年龄是20，并且性别女 打印

  int age = 30;
  String sex = 'women';
  if (age == 20 && sex == 'women') {
    print('$age --- $sex');
  } else {
    print('do not print');
  }

  //一个人年龄是20，并且性别女 打印
  if (age == 20 || sex == 'women') {
    print('$age ---$sex');
  } else {
    print('do not print');
  }

  //基础赋值运算符

  int f = 10;
  int g = 3;
  print(f);

  int h = f + g; //从右向左赋值

  // i??=23; 表示如果i为空把23赋给i

  int i = 10;
  i ??= 23;
  print(i);

  int j = 6;
  j ??= 8;
  print(j);

  //复合赋值运算符

  // var k = 12;

  // k = k + 10;
  // print(k);
//上面的方式简写
  var k = 12;
  k += 10;
  print(k);

  var l = 3;
  l *= 3;

  print(l);

  //条件表达式
  print('条件表达式');

  bool flag5 = true;

  if (flag5) {
    print('true');
  } else {
    print('false');
  }

  // 判断一个人的成绩 大于60显示及格，大于70良好，大于90优秀
  var score = 80;
  if (score > 90) {
    print('good');
  } else if (score > 70) {
    print('better');
  } else if (score >= 60) {
    print('ok');
  }

  //switch case

  var sex1 = 'man';
  switch (sex1) {
    case 'man':
      print('sex is man');
      break;
    case 'women':
      print('sex is women');
      break;
    default:
      print('传入参数错误');
      break;
  }

  //三目运算符

  // var flag7 = true;
  // var m;
  // if (flag7) {
  //   m = 'i am true';
  // } else {
  //   m = 'i am false';
  // }

  //用三目运算符来写

  bool flag7 = true;
  String m = flag7 ? 'i am true' : 'i am flase';
  print(m);

  // ？？运算符

  var y;
  var z = y ?? 10;
  // y为空把10赋给z，y不为空把y赋给z
  print(z);

  var q = 22;
  var p = q ?? 10;

  print(q);

  //类型转换

  //number类型转换成String类型  toString()
  //String类型转换成 Number类型 parse()

  String str10 = '124';
  var myNum9 = int.parse(str10);
  print(myNum9 is int);

  String str20 = '124.15';
  var myNum10 = double.parse(str10);
  print(myNum10 is double);

  //当 String price 为null
  String price = '';
  try {
    var myNum8 = double.parse(price);
    print(myNum8);

    print(myNum8 is double);
  } catch (err) {
    print(0);

    var myNum13 = 100;
    var Str = myNum13.toString();

    print(Str is String);
  }

  //其他类型转换成booleans类型

  //is Empty： 判断字符串是否为空

  var Str2 = '1234';
  if (Str2.isEmpty) {
    print('str2 is null');
  } else {
    print('str2 is not null');
  }

  var myNum99 = 123;
  if (myNum99 == 0) {
    print('0');
  } else {
    print('is not o');
  }

  var myNum98;
  if (myNum98 == null) {
    print('0');
  } else {
    print('is not 0');
  }

  var myNum97 = 0 / 0;

  print(myNum97);
  //myNum97 = NaN
  if (myNum97.isNaN) {
    print('0');
  } else {
    print('is not 0');
  }
}
