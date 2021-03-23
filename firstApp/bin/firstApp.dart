import 'package:firstApp/firstApp.dart' as firstApp;
import 'dart:io';
void main() {
  print("Please Enter Number1: ");
  num number1 = int.parse(stdin.readLineSync());
  print("Please Enter Number2: ");
  num number2 = int.parse(stdin.readLineSync());
  print("Please Enter The Operator: ");
  String operator = stdin.readLineSync();
  num result;
  if(operator == '+')
  {
      result = number1 + number2;
  }
  else if(operator == '-')
  {
    result = number1 - number2;
  }
  if(operator == '*')
  {
    result = number1 * number2;
  }
  if(operator == '/')
  {
    if(number2 == 0)
      {
        print("Don't devide by zero try again");
      } else {
      result = number1 / number2;
    }
  }
  print(result);
}
