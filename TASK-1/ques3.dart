void main(){
  print("Enter the string?");
  String a = stdin.readLineSync();
  print(a.split('').reversed.join());
}