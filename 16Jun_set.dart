void main() {
  //对数组去重

  var s = new Set();
  s.add('banana');
  s.add('apple');
  s.add('apple');

  print(s); //{banana,apple}
  print(s.toList()); //转换为list

  List list3 = [
    'banana',
    'apple',
    'watermelon',
    'banana',
    'apple',
    'banana',
    'apple'
  ];
  var a = new Set();
  a.addAll(list3);
  print(a);
  print(a.toList()); //变成数组类型
}
