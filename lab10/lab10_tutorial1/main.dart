import 'package:flutter/material.dart';
import 'package:lab10_tut1/pages/home.dart';
import 'package:lab10_tut1/pages/choose_location.dart';
import 'package:lab10_tut1/pages/loading.dart';

void main() => runApp(MaterialApp(
  //initialRoute: '/home',
  initialRoute: '/',

  routes: {
    '/' : (context) => Loading(),
    '/home' : (context) => Home(),
    '/location' : (context) => ChooseLocation(),
  },
));
