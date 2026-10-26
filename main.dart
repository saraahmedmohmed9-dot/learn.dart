import 'dart:io';
void main(){
  //the first point
for(int i=1;i<=30;i++){
  if(i==25){
    break;
  }
  if(i%3==0){
    continue;
  }
print(i);
  
}
//the second point
print("Enter a number");
num A=int.parse(stdin.readLineSync()!);
int m=1;
while(m<=12){
    if(m==10){
      break;
    }
    if(m==5){
      m++;continue;

    }

  print("$m*$A=${m*A}");
  m++;
}
//the third point 
  int num1;
do {
  print("Enter a positive number");
  num1=int.parse(stdin.readLineSync()!);
  if(num1==0){
    break;
  }
} while (num1<0);






}