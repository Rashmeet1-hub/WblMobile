import 'package:flutter/material.dart';
import 'package:wblmobileapp/WBL%20Pages/Demo%20Testing%20Pages/adminlogin.dart';
import 'package:wblmobileapp/WBL%20Pages/Demo%20Testing%20Pages/adminregisteration.dart';

import 'package:wblmobileapp/WBL%20Pages/Demo%20Testing%20Pages/candidatelogin.dart';
import 'package:wblmobileapp/WBL%20Pages/Demo%20Testing%20Pages/candidateregisteration.dart';
import 'package:wblmobileapp/WBL%20Pages/Demo%20Testing%20Pages/loginscreen.dart';

//import 'WBL Pages/Demo Testing Pages/welcome_page_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WBL',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const WelcomePage(),
      home: const loginscreen(),
      //home: const candidateLogin(),
      //home: const adminLogin(),

      //home: const adminregisteration(),
      //home: const candidateregisteration(),
    );
  }
}
