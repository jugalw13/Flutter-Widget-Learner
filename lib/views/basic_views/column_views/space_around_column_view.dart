import 'package:flutter/material.dart';

class SpaceAroundColumnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FlutterLogo(
            size: 100.0,
            colors: Colors.red,
          ),
          Text(
            "Column 2",
            style: TextStyle(fontSize: 24),
          ),
          Container(
            color: Colors.green,
            height: 100.0,
            width: 100.0,
          )
        ],
      ),
    );
  }
}
