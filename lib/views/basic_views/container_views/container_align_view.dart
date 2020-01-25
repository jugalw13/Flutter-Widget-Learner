import 'package:flutter/material.dart';

class ContainerAlignView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.green,
          alignment: Alignment.topRight,
          padding: EdgeInsets.all(20.0),
          child: FlutterLogo(
            size: 100.0,
          ),
        ),
      ),
    );
  }
}
