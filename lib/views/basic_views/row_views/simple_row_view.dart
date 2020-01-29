import 'package:flutter/material.dart';

class SimpleRowView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: <Widget>[
          Text('Child 1'),
          Text('Child 2'),
          Text('Child 3'),
        ],
      ),
    );
  }
}
