//方法
/*自定义方法的格式
返回类型 方法名称 （参数1，参数2。。。）{
  方法体
  return返回值；（void，没有返回值）
}*/

void printInfo() {
  print('i am is a custom method');
}

int getNum() {
  var myNum = 123;
  return myNum;
}

String printUserInfo() {
  return 'this is str';
}

List getList() {
  return ['111', '222'];
}

void main() {
  printInfo(); //调用main方法外的方法
  var n = getNum();
  print(n);

  print(printUserInfo());
  print(getList());
}
