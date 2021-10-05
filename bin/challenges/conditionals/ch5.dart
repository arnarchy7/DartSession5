/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


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

    if (add.isEven){

      print('$add is a even number');

    } else print('$add is a odd number');

  } else if (number == 1){

    print('$num1 + $num2 = $subtract');

    if (subtract.isEven){

      print('$subtract is a even number');

    } else print('$subtract is a odd number');

  } else if (number == 2){

    print('$num1 * $num2 = $multiply');

    if (multiply.isEven){

      print('$multiply is a even number');

    } else print('$multiply is a odd number');

  } else if (number == 3){

    print('$num1 / $num2 = $divide');

    print("A diveded number can't be odd or even");

  } else if (number == 4){

    print('$num1 % $num2 = $modolo');

    if (modolo.isEven){

      print('$modolo is a even number');

    } else print('$modolo is a odd number');

  } else {

    print('number not recognized');

  }


}