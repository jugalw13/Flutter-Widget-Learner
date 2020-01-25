import 'package:flutter/material.dart';

class SimpleContainerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.all(25),
        padding: EdgeInsets.all(25),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: FlutterLogoDecoration(),
      ),
    );
  }
}
