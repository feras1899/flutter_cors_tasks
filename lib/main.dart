import 'package:flutter/material.dart';
import 'package:flutter_cors_tasks/Lecture%2015/screen1.dart';
import 'package:flutter_cors_tasks/Lecture%2015/screen2.dart';
import 'package:flutter_cors_tasks/Lecture%2015/screen3.dart';
import 'package:flutter_cors_tasks/Lecture%2017/RegEx.dart';
import 'package:flutter_cors_tasks/MyTestCode/Test_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
    // This widget is the root of your application.



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes: {
      //   '/screen1':(context) => ScreenOneToNav(),
      //   'screen2':(context) => ScreenTwoToNav(),
      //   'screen3':(context) => ScreenThreeToNav(),
      // },
      // initialRoute: '/screen1',

     
      home:TestCode(),
      // RegexClass() ,
    );
  }
}

