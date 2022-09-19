import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;
import 'dart:math';
import 'dart:io';

void main() {
  // Mini Exercise

/*
  // Question 1
  var counter = 0;
  while (counter < 10) {
    print("Counter is $counter");
    counter += 1;
  }


*/
  // Question 2

  // for (var i = 1; i <= 10; i++) {
  //   print(i * i);
  // }

  // Question 3

  // const numbers = [1, 2, 4, 7];

  // for (var num in numbers) {
  //   print(num * num);
  // }
  // numbers.forEach((number) => print(number * number));

  // const firstName = 'Bob';
  // if (firstName == 'Bob') {
  //   const lastName = 'Smith';
  // } else if (firstName == 'Ray') {
  //   const lastName = 'Wenderlich';
  // }

  // challange 2 : Boolean Challange

  // print((true && 1 != 2) || (4 > 3 && 100 < 1));
  // print(((10 / 2) > 3) && ((10 % 2) == 0));

  // Challenge 3: Next power of two
  // num n = 5;
  // bool flag = true;

  // while (n != 1) {
  //   if (n % 2 != 0) {
  //     flag = false;
  //     break;
  //   }
  //   n = n / 2;
  // }

  // if (flag) {
  //   print("$n is power of 2.");
  // } else {
  //   print("$n is not power of 2");
  // }

  // Challenge 4: Fibonacci

  // int n = 4;
  // int a = 1, b = 1;

  // for (var i = 3; i <= n; i++) {
  //   int temp = b;
  //   b = a + b;
  //   a = temp;
  // }

  // print(b);

  // Challange 5
  // var sum = 0;
  // for (var i = 0; i <= 5; i++) {
  //   sum += i;
  // }
  // //  6 iterations will happen

  // print(sum);

  // Challange 6

  // for (int i = 10; i >= 0; i--) {
  //   stdout.write("$i ");
  // }

  // challange 7

  double d = 0;

  for (int i = 0; i <= 10; i++) {
    stdout.write("${d.toStringAsFixed(1)} ");
    d += 0.1;
  }

  const number = 5;

  var base = (log(number) / log(2)).ceil();
  print("");
  print(pow(2, base));

  int n = 4;
  int a = 1, b = 1;

  for (var i = 3; i <= n; i++) {
    int temp = b;
    b = a + b;
    a = temp;
  }

  print(b);
}
