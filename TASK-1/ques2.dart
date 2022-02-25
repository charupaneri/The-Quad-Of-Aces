void main() {
  
  evenodd();
}

void evenodd(){
  var number = stdin.readLineSync();
  var intNumber= int.parse(number);
  if ( intNumber%2==0 ){
    print("Its Even");
  }  
  else {
    print("Its odd");
  }
    
}