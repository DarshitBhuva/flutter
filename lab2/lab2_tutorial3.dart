import 'dart:ffi';

import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main(List<String> arguments) {
  /*
      Datatypes in Dart
      int 
      double 
      num
      string 
      dynamic
  */

  // constant variable
  // In const value of variable is known at Compile time
  // const int myint = 10;
  // const double myDouble = 3.25;

  // print(myint);
  // print(myDouble);

  // In final value of variable is known at Run time

  // final int myinteger = 10;
  // final double mydouble = 3.25;

  // print(myinteger);
  // print(mydouble);

  /*
    Your code can’t hover a mouse pointer over a variable to
    check the type, but Dart does have a programmatic way of
    doing the same thing: the is keyword.
  */
  // num mynumber = 3.14;
  // print(mynumber is double);
  // print(mynumber.runtimeType);

  // var integer = 100;
  // var decimal = 12.5;

  // convert decimal value to integer
  // integer = decimal.toInt();

  // print(integer);

  // ***** operator with mixed types
  // const hourlyRate = 19.5;
  // const hoursWorked = 10;
  // const totalcost = (hourlyRate * hoursWorked).toInt();

  // final totalcost = (hourlyRate * hoursWorked).toDouble();

  // print(totalcost);

  // print(3.isEven);

  // final someInt = 3 as int;
  // print(someInt);

  // mini exercise
  const age1 = 42; // type of age1 is int
  const age2 = 21; // type of age2 is int

  const averageAge = (age1 + age2) / 2;

  print(averageAge);

  // ********* Strings and Characters ****************

  var greeting =
      "Hello, Dart!!"; // right side of this expression is known as a string literal
  print(greeting);

// Dart don't have char type
  const letter = 'a';
  print(letter);

  String st = "abcd";
  print(st);

  // String Concatenation

  var message = "Hello " + "my name is ";
  const name = "Darshit";

  message += name;
  print(message);

  // String Buffer

  final msg = StringBuffer();
  msg.write("Hello");
  msg.write("My name is ");
  msg.write("Darshit Bhuva 😃");
  msg.toString();

  print(message);

  // String Interpolation
  const introduction = "Hello My name is $name";

  const oneThird = 1 / 3;
  // const sentence = "One third is $oneThird";

  final sentence = "One third is ${oneThird.toStringAsFixed(3)}";
  print(introduction);
  print(sentence);

  // Multiline String

  const bigString = '''
  Twinkle Twinkle Little Star,
  How I Wonder What You are.
  Up above the world so high, 
  Like a dimond in the sky.
  ''';

  print(bigString);

  const oneLine = "Twinkle Twinkle Little Star"
      'How I Wonder What You are'
      'Up above the world so high'
      ' Like a dimond in the sky.';
  print(oneLine);

  // Mini Exercise Page 20

  //  Ex - 1 , 2
  const FirstName = "Darshit";
  const LastName = "Bhuva";

  const fullname = FirstName + " " + LastName;

  print(fullname);

  // Ex - 3

  const myDetails = "Hello my name is $fullname.";
  print(myDetails);

  // Objects and Dynamic Types

  // Static Type
  // var myVariable = 42;
  // myVariable = "Hello";

  // Dynamic Type
  // dynamic myVariable = 42;
  // myVariable = "Hello";

  var myVariable; // defaults to dynamic
  myVariable = 42;
  myVariable = "Hello";

  print(myVariable);

  Object? myvar = 45;
  myvar = "Hello World";

  print(myvar);

  const value = 10 / 2;
  print(value);

  const number = 10;
  const multiplier = 5;
  final summary = '$number* $multiplier = ${number * multiplier}';
  print(summary);
}
