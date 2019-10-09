import 'package:flutter/material.dart';
import 'user_interface/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
    );
  }
}
