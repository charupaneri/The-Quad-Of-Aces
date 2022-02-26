void main() {
  Map<String,String> dic = {'CharuP':'25/12/2003','CharuS':'12/02/2003','Arshi':'02/02/2003'};
  print("Enter your name");
  String name = stdin.readLineSync();
  for (int i in dic) {
    if (i==name) {
      print(dic[i]);
    }
  }
}