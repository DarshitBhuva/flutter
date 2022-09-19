import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import 'dart:math';

void main(List<String> arguments) {
  // print('Hello world: ${lab2_tutorial2.calculate()}!');

  // print(sin(45 * pi / 180)); // 0.7071067811865476
  // print(cos(135 * pi / 180)); // -0.7071067811865475

  /*
    Mini-exercise
    Now print the value of 1 overthe square root of 2 in Dart.
    Confirm that it equals the sine of 45°.
 */

  // print(1 / sqrt(2)); // 0.7071067811865475
  // print(sin(45 * pi / 180)); // 0.7071067811865475

  // print(10.isEven);
  // print(3.1456.round());

  // int myint = 10;
  // myint = 3.145; // No, That's not allowed (Typed safty)

  // num type can be either an int or a double
  num mynumber = 10;
  mynumber = 3.145;

  // Error: A value of type 'String' can't be assigned to a variable of type 'num'.
  // mynumber = 't';
  print(mynumber);

  dynamic mydata = "ten";
  mydata = 10;
  mydata = 3.8823;
  print(mydata);

  final hours = DateTime.now().hour;

//  Error: Can't assign to the final variable 'hours'.
  // hours = 1;
  print(hours);

  // 1. Declare a constant of type int called myAge and set it to your age.
  const int myage = 20;

  print(myage);

//   2. Declare a variable of type double called averageAge.
// Initially, set the variable to your own age. Then, set it to
// the average of your age and your best friend’s age.
  double age = 20;
  age = (20 + 19) / 2;

  print("Age : ${age}");

  // 3.

  const testNumber = 2;

  const evenOdd = testNumber % 2;

  print(evenOdd);

  int myage1 = 5;
  // myage1 = 5;
  print(myage1);
  myage1 = 30;
  print(myage1);

  const x = 46;
  const y = 10;

  final answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

  const double r1 = 12.6;
  const double r2 = 3.57;
  const double r3 = 15.75;

  const double ans = (r1 + r2 + r3) / 3;

  print(ans);

  int a = 1;
  int b = -5;
  int c = 6;

  double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);
}
