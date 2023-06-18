void main() {
  //使用forEach打印下面的list的shuju
  List l2 = ['apple', 'banana', 'watermelon'];

  l2.forEach((value) {
    print(value);
  });

  l2.forEach((value) => print(value));

  l2.forEach((value) => {print(value)});

  //修改下面list里的数据，让数组中大于2的值乘以2

  List l3 = [4, 1, 2, 3, 4];

  var newList = l3.map((value) {
    if (value > 2) {
      return value * 2;
    }
    return value;
  });

  print(newList.toList());

  var nList = l3.map((value) => value > 2 ? value * 2 : value);

  print(nList.toList());

  //定义一个方法isEvenNumber来判断一个数是否为偶数
  //定义一个方法打印1-n以内的所有偶数

  //定义一个方法isEvenNumber来判断一个数是否为偶数
  bool isEvenNumber(int n) {
    if (n % 2 == 0) {
      return true;
    }
    return false;
  }

  printNum(int n) {
    for (var i = 1; i <= n; i++) {
      if (isEvenNumber(i)) {
        print(i);
      }
    }
  }

  print(10);
}
