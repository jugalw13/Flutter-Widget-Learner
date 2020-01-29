import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class TextView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Text',
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.dotted,
            backgroundColor: Colors.black,
            letterSpacing: 2.0,
            wordSpacing: 3.0,
          ),
        ),
      ),
    );
  }
}
