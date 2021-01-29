import 'package:flutter/material.dart';
import 'package:flutter_website/Screens/Home/home_screen.dart';
import 'package:flutter_website/constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Website',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: HomeScreen()
    );
  }
}
