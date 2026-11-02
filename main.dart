void main() {
 car c1= car();
 c1.color="blue" ;
 print(c1.color);
 c1.TurnOff();
 
}
class car{
  int? Speed;
  String? model;
  String? color;
  void TurnOn(){
    print("car is ready");
  }
  void TurnOff(){
    print('car is dead');
  }

}