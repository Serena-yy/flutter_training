void main(List<String> args) {
  const ls1 = [1, 2, 3, 4, 5];
  //ls1[1] = 3;
  // const  不可变

  const ls2 = [1, 2, 3, 4, 5];
  print(identical(ls1, ls2));
}
