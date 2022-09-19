import 'package:lab3_tutorial2/lab3_tutorial2.dart' as lab3_tutorial2;

/*
 Writing [String? title] makes title optional. If you don’t
pass in a value for title, then it will have the value of null,
which means “no value”.
*/
String fullName(String first, String last, [String? title]) {
  if (title != null)
    return "$title $first $last";
  else
    return "$first $last";
}

// bool withinTolerance(int value, [int min = 0, int max = 10]) {
//   return min <= value && value <= max;
// }

// bool withinTolerance(int value, {int min = 0, int max = 10}) {
//   return min <= value && value <= max;
// }

bool withinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

String compliment(dynamic number) {
  return '$number is a very nice number.';
}

// String youAreWonderful(String name) {
//   return 'You are Wonderful, $name.';
// }
// String youAreWonderful(String name, int numberPeople) {
//   return 'You are Wonderful, $name. $numberPeople think so.';
// }
String youAreWonderful({required String name, int numberPeople = 30}) {
  return 'You are Wonderful, $name. $numberPeople think so.';
}

Function countingFunction() {
  var counter = 0;

  final incrementCounter = () {
    counter += 1;

    return counter;
  };

  return incrementCounter;
}

void main(List<String> arguments) {
  // print('Hello world: ${lab3_tutorial2.calculate()}!');

  //  Functions
  // print(fullName("Darshit", "Bhuva", "Coder"));

  // print(withinTolerance(5));
  // print(withinTolerance(9, 7, 11));
  // print(withinTolerance(9, 7));

  // print(withinTolerance(9, min: 7, max: 11));
  // print(withinTolerance(9, max: 11, min: 7));
  // print(withinTolerance(5));
  // print(withinTolerance(5, min: 10));

  print(withinTolerance(value: 9, min: 7, max: 11));
  print(withinTolerance(value: 10));

  print(compliment("5"));

  // Mini Exercise
  // print(youAreWonderful("Darshit"));
  // print(youAreWonderful("Darshit", 20));
  print(youAreWonderful(name: "Darshit", numberPeople: 20));

  //  Anonymous functions
  // Function multiply = (int a, int b) {
  //   return a * b;
  // };

  // print(multiply(5, 3));

  // Returning functions from functions

  /*
  Function namedFunction() {
    return () {
      print('hello');
    };
  }

  Function myfunc = namedFunction();
  myfunc();

  */

/*
  final multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(2, 3));

  */

  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  final myfunc = applyMultiplier(10);

  print(myfunc(3));
  print(myfunc(5.1));

  var counter = 0;

  final incrementCounter = () {
    counter += 1;
  };

  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();

  print(counter);
  final counter1 = countingFunction();
  final counter2 = countingFunction();

  print(counter1());
  print(counter1());
  print(counter1());
  print(counter2());

  // Mini- Exercise
  Function wonderful = ({required String name, int numberPeople = 38}) {
    return "You are wonderful $name, $numberPeople think so.";
  };

  print(wonderful(name: "Darshit"));

  const people = ["Chiris", "Tiffani", "Pablo"];

  people.forEach((ple) {
    print("Hello $ple You are Wonderful");
  });

  int input = 2, times = 4;

  // print(repeatTask(times, input, (int num) {
  //   return num * num;
  // }));

  print(repeatTask(times, input, (int num) => num * num));
}

int repeatTask(int times, int input, Function task) {
  while (times-- > 0) {
    input = task(input);
  }
  return input;
}
