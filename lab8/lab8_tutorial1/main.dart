import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Text('A'),
                 ),
              ),

              Container(
                  padding: EdgeInsets.all(50),
                  color: Colors.red,
                  child: Text('B'),
              ),

              Container(
                  padding: EdgeInsets.all(60),
                  color: Colors.blue,
                  child: Text('C'),
              ),

             ],
          ),
     ]
      )
    );
  }
}

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));
