/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){
  print('Input a number: ');
  int num1 = int.parse(stdin.readLineSync());
  print('Input a second number: ');
  int num2 = int.parse(stdin.readLineSync());

  print('You picked $num1 and $num2');


}