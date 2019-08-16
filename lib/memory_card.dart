import 'package:flutter/material.dart';

class MemoryCardState extends State<MemoryCard> {
  String owner = 'Natt';
  bool badMemory = false;
  bool goodMemory = false;
  bool lifeChanging = true;
  String memory = 'This one time, OMG, it was so gross!!';

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('assets/cookie.gif'),
          Text('This is a memory from ' + owner),
          Text(memory),
        ],
      ),
    );
  }
}

class MemoryCard extends StatefulWidget {
  @override
  MemoryCardState createState() => MemoryCardState();
}
