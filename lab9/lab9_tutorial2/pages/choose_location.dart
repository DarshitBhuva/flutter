import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("CHOOSE LOCATION"),
        centerTitle: true,
        elevation: 0,
      ),

      body: Text('Choose Any Location From Screen', style: TextStyle(
        fontSize: 20,
        fontStyle: FontStyle.italic
      ),),
    );

  }
}