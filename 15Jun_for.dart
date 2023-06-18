import 'dart:io';

void main() {
  //for循环
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //声明变量
  //判断i的范围
  //print（i）
  //循环 i++

  //打印出1-50之间的所有偶数
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //求1+2+3+4+。。。到100的和
  var sum = 0;
  for (int i = 0; i <= 100; i++) {
    sum += i;
  }
  print(sum);

  //计算5的阶乘（1*2*3*4*5 n的阶乘1*2.。。。*n）
  var ans = 1;
  for (var i = 1; i <= 5; i++) {
    ans *= i;
  }
  print(ans);

  //打印一个list
  List l1 = ['zhang3', 'li4', 'wang5'];
  print(l1);

  for (var v = 0; v < l1.length; v++) {
    print(l1[v]);
  }

  //打印title：新闻111，title：新闻222，title：新闻333

  List list = [
    {"title": "新闻111"},
    {"title": "新闻222"},
    {"title": "新闻333"}
  ];
  for (var z = 0; z < list.length; z++) {
    print(list[z]['title']);
  }

  // cate:国内，news：【{title:国内新闻1}，{title:国内新闻2},{title:国内新闻3}
  //cate:global news:[{title:global news1},{title:globalNews2},{title:globalNews3}]

  List newsList = [
    {
      "cate": "China",
      "news": [
        {"title:ChinaNews1"},
        {"title:ChinaNews2"},
        {"title:ChinaNews3"},
      ]
    },
    {
      "cate": "Global",
      "news": [
        {"title:GlobalNews1"},
        {"title:GlobalNews2"},
        {"title:GlobalNews3"},
      ]
    },
  ];

  for (var m = 0; m < newsList.length; m++) {
    print(newsList[m]["cate"]);
    print("-------");
    for (var j = 0; j < newsList[m]["news"].length; j++) {
      print(newsList[m]["news"][j]["title"]);
    }
  }
//o=4时跳过循环
  for (var o = 1; o <= 10; o++) {
    if (o == 4) {
      continue; //表示跳过当前循环体，循环继续执行
    }
    print(o);
  }
// r=4时跳出循环
  for (var r = 1; r <= 10; r++) {
    if (r == 4) {
      break; //跳出循环
    }
    print(r);
  }

  // break 只能向外跳出一层循环
  for (var m = 0; m < 5; m++) {
    print('outside---$m');
    for (var s = 0; s < 3; s++) {
      if (s == 1) {
        break;
      }
      print("inside$s");
    }
  }
}
