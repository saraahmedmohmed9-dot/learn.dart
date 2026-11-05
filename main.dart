class Person{
 final String name;
 final int age;
 Person(this.name,this.age);
 Person.guest(): name="Guest", age=0;
 const Person.constant(this.name,this.age);
}
class Student extends Person{
  String _grade;
  Student(String name,int age,this._grade):super(name,age);
  String get grade{
    return _grade;
  }
  set grade(String newGrade){
    _grade=newGrade;
  }
}

void main(){
  Student student=Student("sara",18,"A");

print("name:${student.name},age:${student.age},grade:${student._grade}");
}