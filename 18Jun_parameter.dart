//传参
main() {
  //定义一个方法求1到这个数的所有数的和 60，100
  int sumNum(int n) {
    var sum = 0;
    for (var i = 1; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  var n1 = sumNum(5);
  var n2 = sumNum(100);

  //定义一个方法然后打印用户信息

  // String printUserInfo(String username, int age) {
  //   //行参
  //   return 'name:$username---age:$age';
  // }

  // print(printUserInfo('zhang3', 20)); //实参

  //定义一个可选参数的方法

  String printUserInfo(String username, [int age, String sex, work = 'uber']) {
    return 'name:$username---age:$age';
  }

  print(printUserInfo('zhang3'));

  //实现一个 把方法当作参数的方法
  var fn = () {
    print('我是一个匿名方法');
  };
  fn();

  //方法
  fn1() {
    print('fn1');
  }

  //方法
  fn2(fn) {
    fn();
  }

  //调用fn2这个方法 把fn1这个方法当作参数传入
  fn2(fn1);
}
