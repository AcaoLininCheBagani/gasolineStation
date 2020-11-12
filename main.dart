import 'dart:io';
import 'gasoline.dart';

void main() {
  var number;
  print('Enter number of choice');
  print('       1. Leaded      ');
  print('       2. Unleaded    ');
  print('       3. Diesel      ');
  print('       4. BioDiesel   ');
  number = int.parse(stdin.readLineSync());
  //tawgon ang method sa gasoline.dart na file magpasa ug parameter as integer
  gasoline(number);
}

