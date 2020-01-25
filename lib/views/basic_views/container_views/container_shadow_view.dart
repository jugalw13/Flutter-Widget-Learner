import 'package:flutter/material.dart';

class ContainerShadowView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(color: Colors.blue, blurRadius: 4, spreadRadius: 5),
            ],
          ),
          child: Center(
            child: Text('Container'),
          ),
        ),
      ),
    );
  }
}
