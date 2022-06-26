import 'package:hello/bmi.dart' as app_bmi;
void main(){
  var name = "Chananthon Thanonmngoen";
  int age = 25;

  print("I am $name and $age years old and BMI is ${app_bmi.calculate()}");
}