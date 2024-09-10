void main(){
  var x=110;
  int charge=0;
  if(x<=90){
      print("no charges");
  }else if(x<=180 && x>90){
    charge= x*6;
    print(charge);
  }else if (x<=250&&x>180){
    charge= x*10;
    print(charge);
  }else{
    charge= x*15;
    print(charge);
  }
}