import 'package:flutter/material.dart';
import './memory_card.dart';

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
          child: MemoryCard()
        ),
      ),
    );
  }
}
