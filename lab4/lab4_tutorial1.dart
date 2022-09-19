import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;

//import 'user.dart';
// class User {
//   int id = 0;
//   String name = "";

//   User(int id, String name) {
//     this.id = id;
//     this.name = name;
//   }
//   String toJson() {
//     return '{"id": $id, "name" : $name }';
//   }

//   @override
//   String toString() {
//     return "User (id: $id, name: $name)";
//   }
// }

/*
class User {
  int id = 0;
  String name = "";

  // long-form constructor
  // User(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }

  // short form constructor

  // User(this.id, this.name);

  String toJson() {
    return '{"id": $id, "name" : $name }';
  }

  @override
  String toString() {
    return "User (id: $id, name: $name)";
  }
}

*/

class User {
  // unnamed Constructor

  const User({this.id = 0, this.name = "anonymous"}) : assert(id >= 0);

// named constructor
  User.anonymous() : this();

  final int id;
  final String name;

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

// class User {
//   const User({int id = 0, String name = "anonymous"})
//       : assert(id >= 0),
//         _id = id,
//         _name = name;
//   const User.anonymous() : this();
//   final int _id;
//   final String _name;
// }

// get method

// class User {
//   final int _id;
//   final String _name;

//   const User({int id = 0, String name = ""})
//       : assert(id >= 0),
//         _id = id,
//         _name = name;

// const User.anonymous() : this();

// User(int id, String name) {
//   this._id = id;
//   this._name = name;
// }

//   int get id => _id;
//   String get name => _name;

//   bool get isbigid => _id > 1000;
// }

class Password {
  String value = "";

  bool isValid() {
    if (value.length > 8) {
      return true;
    }

    return false;
  }

  @override
  String toString() {
    return "Value : $value";
  }
}

class Email {
  var _address = "";

  String get value => _address;

  set value(String address) => _address = address;
}

// factory User.fromJson(Map<String, Object> json)
// {
//   final userId = json['id'] as int;
//   final userName = json['name'] as String;
//   return User(id: userId, name: userName);
// }
void main(List<String> arguments) {
  // final user = User();

  // user.name = "Darshit";
  // user.id = 25;
  // print(user.toJson());

  // final user = User()
  //   ..name = 'Ray'
  //   ..id = 42;

  // final user = User(1, "Darshit");
  // print(user);
  // print(user.toJson());

  // Mini Exercise
  /* Create a class called Password and give it a string
property called value. */
  final password = Password();

  password.value = "xyz123";

  print(password.isValid());
  print(password);

  //final user1 = User(id: 1, name: "Darshit");
  // print(user1.id);
  //final vicki = User(id: 24, name: "Vicki");
  //vicki._name = "Nefarious Hacker";
  //print(vicki);

  // assert statement

  // Failed assertion: line 62 pos 16: 'id >= 0': is not true
  //final user2 = User(id: -1, name: "Bhuva");

// Failed assertion: line 63 pos 16: 'name.isNotEmpty': is not true.
  // final user2 = User(id: 2, name: "");

  // Failed assertion: line 3 pos 16: 'id >= 0': is not true

  // const user3 = User(id: 42, name: 'Ray');
  // const anonymousUser = User.anonymous();
  // print(user3._id);
  // print(user3._name);
  // print(anonymousUser._id);

  // final map = {"id" : 10, "name" : "Manda"};
  // final manda = User.fromJson(map);

  // ***** get method ******

  // const user3 = User(id: 12, name: "Darshit");
  // print(user3.id);
  // print(user3.name);
  // print(user3.isbigid);

  const user4 = User(id: 15, name: "Darshit");
  print(user4);

  final email = Email();
  email.value = "darshit@gmail.com";
  print(email.value);
}
