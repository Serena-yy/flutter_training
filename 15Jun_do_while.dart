void main() {
  //小心死循环
  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  // }

  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  //1~100的和

  int m = 1;
  var sum = 0;

  while (m <= 100) {
    sum += m;
    m++;

    print(m);
  }

  //do...while...
  int n = 1;
  var sum2 = 0;

  do {
    sum += n;
    n++;
  } while (n <= 100);
  print(sum2);

  //第一次循环条件不成立时 while不执行，do...while依然执行
  //打印1-10之间的值 等于4时跳过

  var k = 1;
  while (k <= 10) {
    if (k == 4) {
      continue; // 跳出换成break
    }
    print(k);
    k++;
  }
}
