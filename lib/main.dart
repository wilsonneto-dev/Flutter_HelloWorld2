import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Title Bar"),
          backgroundColor: Colors.deepPurpleAccent
        ),

        body: Home()
      )
    );
  }
}
