void main() {
  //字符串定义的方式

  var str1 = 'this is str1';

  var str2 = 'this is str2';

  print(str1);
  print(str2);

  String str3 = 'this is str3';

  String str4 = "this is str4";

  print(str3);
  print(str4);

  String str6 = '''this is str6
  copper name
  copper birthday
  ''';
  String str7 = """yingying 30 copper """;

  print(str6);
  print(str7);

  //字符串的拼接

  String title = 'hello';
  String name = "cooper";

  print("$title $name");
  print(title + "" + name);

  //int 整型

  int a = 124;

  print(a);

  //double 整型和浮点型

  double b = 123.5;

  print(b);

  var c = a + b;
  print(c);

  //bool 布尔型 true /false

  bool flag = true;
  print(flag);

  bool fla4 = false;
  print(false);

  // 条件判断

  var flag5 = true;
  if (flag5) {
    print('true');
  } else {
    print('false');
  }

// dart不会转换类型

  var x = 124;
  var y = '124';
  if (x == y) {
    print('x=y');
  } else {
    print('x!=y');
  }

  //数组

  var l1 = ['aaa', 'nnn', 'sad'];

  print(l1);

  print(l1.length); //list 长度
  print(l1[0]);

  // 第二种list
  var l2 = new List();

  l2.add('zhangsan');
  l2.add('lisi');
  l2.add('wang5');
  print(l2);
  print(l2[0]);
}
