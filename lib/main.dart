import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Container(
          child: Image(
        image: AssetImage("assets/giphy.gif"),
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      )),
    ));
  }
}
