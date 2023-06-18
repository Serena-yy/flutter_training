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

  print(newl6.toList());

  //where 把满足条件的返回集合
  List l99 = [1, 3, 4, 5, 7, 8, 9];
  var newL99 = l99.where((value) {
    return value > 5;
  });
  print(newL99.toList());

  //any 判断数组里是否有满足条件的数据 有返回true，没有则返回false,有一个满足条件就返回true
  var f = l99.any((value) {
    return value > 5;
  });

  //every 每一个都要满足条件 返回true 否则返回false
  var n = l99.every((value) {
    return value > 5;
  });
  print(n);

  //循环set
  var k = new Set();
  k.addAll([1, 222, 333]);
  k.forEach((value) => print(value));

  //map forEach
  Map person = {'name': 'zhang3', 'age': 20};
  person.forEach((key, value) {
    print('$key---$value');
  });
}
