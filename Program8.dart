void main(){
  var x=7;
  if (x%3==0 &&x%5==0){
    print("$x is divisible by both 3 and 5");
  }else if(x%3==0){
    print("$x is divisible by 3 only");
  }else if (x%5==0){
    print("$x is divisible by 5 only");
  }else {
    print("$x is not divisible by 3 and 5");
  }

}