void main() {
  //for each

  List l3 = ['banana', 'apple', 'watermelon'];
  //for循环方法1
  for (var i = 0; i < l3.length; i++) {
    print(l3[i]);
  }
  //for循环方法2
  for (var item in l3) {
    print(item);
  }

  //forEach传入方法 只能传入一个值

  l3.forEach((value) {
    print('$value');
  });
//修改l4里面的数据，给每一个值*2 ，生成新的数组

  List l4 = [1, 3, 4];
  List newList = new List();

  for (var i = 0; i < l4.length; i++) {
    newList.add(l4[i] * 2);
  }

  //使用map方法 修改数组里的数据

  List l5 = [1, 3, 4];
  var newl6 = l5.map((value) {
    return value * 2;
  });

  print(newl6);
}
