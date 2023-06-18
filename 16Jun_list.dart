void main() {
  //A
  // List myList = ['banana', 'apple', 'watermelon'];

  // myList[1];
  // print(myList[1]);
//B
  // var list = new List();
  // list.add('111');
  // list.add('222');
  // print(list);

  //list里的属性
  // List myList = ['banana', 'apple', 'watermelon'];
  // print(myList.length); //获取数组的长度
  // print(myList.isEmpty); //判断是否为空，为空返回true
  // print(myList.isNotEmpty); //判断是否不为空，不为空返回true
  // print(myList.reversed); //数组元素反转 即倒叙排列

  // var newMyList = myList.reversed.toList();//转换成list类型
  // print(newMyList);
/* tolist以前：
（watermelon，apple，banana）
tolist 以后
【watermelon，apple，banana】*/

//list里的方法
  List.myList6 = ['banana', 'apple', 'watermelon'];
  myList6.add('peach');
  myList6.addAll(['mango', 'pine']); //拼接数组后 赋给myList
  myList6.remove('watermelon'); //删除元素
  myList6.removeAt(2); //删除元素 括号中写索引值

  print(myList6.indexOf('apple')); //查找数组中的元素，找不到返回-1

  print(myList6);
//修改元素
  myList6.fillRange(1, 2, 'aaa'); //apple被修改为aaa
  //在apple之前添加数据
  myList6.insert(1, 'aaa');
  //在apple之前添加数据 多个
  myList6.insertAll(1, ['aaa', 'bbb']);

  //将list转换为字符串
  var str = myList6.join('-'); //括号内为分隔符

  //将字符串转换为list
  var str5 = 'banana, apple, watermelon';

  var list = str5.split('='); //
}
