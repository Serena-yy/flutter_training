void main() {
  //++ --

  var a = 10;
  a++;
  a = a + 1;

  print(a);

  var b = 10;
  b--;
  print(b);

  var c = 10;
  var d = c++;
  //先把c赋给d 再自增；

  print(c);
  print(d);

  var e = 10;
  var f = ++e;

  //先自增再赋给f
  print(e);
  print(f);

  var g = 10;
  var h = --g;
  //先自减再赋值
  print(g); //9
  print(h); //9

  var i = 10;
  var j = i--;

  print(i); //9
  print(j); //10
}
