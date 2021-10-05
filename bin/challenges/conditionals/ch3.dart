/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {
  print('Input a number: ');
  int num1 = int.parse(stdin.readLineSync());
  print('Input a second number: ');
  int num2 = int.parse(stdin.readLineSync());

  print('You picked $num1 and $num2');

  print('Input a number between 0-4: ');
  int number = int.parse(stdin.readLineSync());

  int add = num1 + num2;
  int subtract = num1 - num2;
  int multiply = num1 * num2;
  double divide = num1 / num2;
  int modolo = num1 % num2;

  if (number == 0){
    print('$num1 + $num2 = $add');
  } else if (number == 1){
    print('$num1 + $num2 = $subtract');
  } else if (number == 2){
    print('$num1 * $num2 = $multiply');
  } else if (number == 3){
    print('$num1 / $num2 = $divide');
  } else if (number == 4){
    print('$num1 % $num2 = $modolo');
  } else {
    print('number not recognized');
  }

}