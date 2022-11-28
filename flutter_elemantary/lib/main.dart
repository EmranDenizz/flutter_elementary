import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[400],
          centerTitle: true,
          title:
              Text('Flutter Exercises Emran deniz', style: TextStyle(color: Colors.black)),
        ),
      ),
    );
  }
}
