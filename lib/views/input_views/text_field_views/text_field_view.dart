import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/input_scaffold.dart';

class TextFieldView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InputScaffold(
      title: 'TextField',
      body: Center(
        child: Text('TextField View'),
      ),
    );
  }
}
