import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class TextFieldView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'TextField',
      body: Center(
        child: Text('TextField View'),
      ),
    );
  }
}
