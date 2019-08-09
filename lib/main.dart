import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memory',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Someones Name'),
        ),
        body: Center(
          child: Text('Memory Card'),
        ),
      ),
    );
  }
}