import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Widget App'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent[400],
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.lightGreen[400],
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.deepOrange[400],
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
        // making change at here to test hot reloading..click --> click
        //           me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent[400],
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));
