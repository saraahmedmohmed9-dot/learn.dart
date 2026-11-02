import 'dart:io';
void main(){
welcomeMessege();
print('Enter the first grade');
double g1=double.parse(stdin.readLineSync()!);
print('Enter the second grade');
double g2=double.parse(stdin.readLineSync()!);
print('Enter the third grade');
double g3=double.parse(stdin.readLineSync()!);
print('Student name');
String name=stdin.readLineSync()!;
print('name:$name       Averge:${calcAverge(g1,g2,g3)}');
displayStudentResult(name,calcAverge(g1, g2, g3));
}
void welcomeMessege(){
print("welcome in our school");
}
double calcAverge(double g1,double g2,double g3){
return(g1+g2+g3)/3;
}
void displayStudentResult(String name,double Averge,[String?notes]){
print('Students name:$name');
print('Averege:$Averge');
if(notes !=null){
  print("notes:$notes");
}
}
