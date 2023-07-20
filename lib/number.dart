void ternaryOpertor(){
   int num1 = 10;
   int num2 = 15;
   String massage ="";
   massage = (num1>num2) ? 'the number is $num1' : 'the number is $num2';
  print(massage);

}
  
void numBer(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;

  if(num1>num2){
    max = num1;
  }else{
    max = num2;
  }
  print("the number is $max");
}
