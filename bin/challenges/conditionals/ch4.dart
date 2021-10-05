/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
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
  int divide = (num1 / num2).toInt();
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

    if (divide.isEven){

      print('$divide is a even number');

    } else print('$divide is a odd number');

  } else if (number == 4){

    print('$num1 % $num2 = $modolo');

    if (modolo.isEven){

      print('$modolo is a even number');

    } else print('$modolo is a odd number');

  } else {

    print('number not recognized');

  }

}