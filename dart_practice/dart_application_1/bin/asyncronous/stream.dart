Stream<int> forloop() async*{//async whole prg at a time
  for(int i=0; i<=9;i++){
    await Future.delayed(Duration(seconds: 3));
    yield i; //reserves the value of i after 3 sec respectivly
  }
}
Future<void> main() async {
  await forloop().listen((value){
    print(value);
  });
}