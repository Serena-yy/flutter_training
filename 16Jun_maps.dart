//映射类型

void main() {
  //方法1
  var person = {'name': 'zhang3', 'age': 20};
  //or
  // Map person={'name': 'zhang3', 'age': 20};
//方法2
  var m = new Map();
  m['name'] = 'li4';

//常用属性
  Map person1 = {'name': 'zhang3', 'age': 20};
  print(person1.keys.toList());
  print(person1.values.toList());
  print(person1.isEmpty);
  print(person1.isNotEmpty);

  //常用方法
  Map person2 = {'name': 'zhang3', 'age': 20, 'sex': 'man'};
  person2.addAll({
    'work': ['IT', 'Uber'],
    'height': 160,
  });

  person2.remove('sex'); //删除
  //查找
  person2.containsValue('zhang3');

  var testMap2 = {'b': 'this is b', 'a': 'this is a', 'c': 'this is c'};
}
