import '../../Downloads/16-Flutter核心技术与实战（完结）/第1套：Dart入门实战教程（14讲）/09 Dart中的对象 类（36分11秒）/demo09/lib/Animal.dart';

void main() {
  Animal a = new Animal('dog', 3);

  print(a.getName());

  a.execRun(); //间接的调用私有方法
}
