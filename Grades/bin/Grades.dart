import 'package:Grades/Grades.dart' as Grades;
import 'dart:io';
void main(List<String> arguments) {
  print("Enter Grade: ");
  int grade = int.parse(stdin.readLineSync());
  if(grade > 85)
  {
    print("Execellent");
  }
  else if(grade >= 75 && grade < 85)
  {
    print("Very Good");
  }
  else if(grade >= 65 && grade < 75)
  {
    print("Good");
  }
  else if(grade >= 50 && grade < 65)
  {
    print("Pass");
  }
  else {
    print("Failed");
  }
}