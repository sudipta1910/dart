Future<int> sum(int a,int b) async{//it should return a Future type int
  await Future.delayed(Duration(seconds: 10));
  return a+b;
}

Future<void> main() async {
  print(await sum(12, 12));
}