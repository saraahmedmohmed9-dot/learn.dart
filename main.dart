
import 'dart:io';
void main(){
//THE FIRST POINT
print('Enter a number');
num A=num.parse(stdin.readLineSync()!);
if(A % 2 ==0){
  print("even");
}else if(A % 2==1)
{
  print("ood");
}else{
  print("unknown");}
// THE SECOND POINT
  print("Enter number1");
  num num1=num.parse(stdin.readLineSync()!);
  print("Enter number2");
  num num2=num.parse(stdin.readLineSync()!);
  print('CHOOSE AN OP(-,*,+,/):');
  String OP=stdin.readLineSync()!;
  switch(OP)
  {case"+":
             print(num1+num2);
             break;
   case"-":
             print(num1-num2);
             break;
   case"*":
             print(num1*num2);
             break;
   case"/":
             if(num2==0){
              print("cannot divide by zero");
             }else{
             print(num1/num2);}
             break;
   default:
             print("invalid choices");
             break;

  }
//THE THIRD POINT
int x=1;
while(x<=20){
  if(x==15)
  break;

if(x%3==0){
  x++;continue;
}
  print(x);
  x++;}
}



















