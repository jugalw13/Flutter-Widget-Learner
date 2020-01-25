import 'package:flutter/material.dart';

class ContainerBorderView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(25),
          decoration: BoxDecoration(
            border: Border.all(
              width: 5.0,
              color: Colors.blue,
            ),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Center(
            child: Text('Container'),
          ),
        ),
      ),
    );
  }
}
