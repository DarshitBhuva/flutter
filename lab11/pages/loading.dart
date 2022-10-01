import 'package:flutter/material.dart';
import 'package:lab11_tut1/services/word_time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {

  void setWorldTime() async {
    WorldTime timeinstance =

    WorldTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushNamed(context, '/home', arguments: {
      'location': timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
    });

  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: Center(
             child: SpinKitFadingFour(
                color: Colors.white,
                size: 90.0,
              )
          )

    );
  }
}
