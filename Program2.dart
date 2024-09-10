import "dart:io";
void main(){
  int x= int.parse(stdin.readLineSync()!);
  if (x>10){
    print("$x is greater than 10");
  }else {
    print("$x is less than 10");
  }
}