import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class SimpleDialogView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'SimpleDialog',
      body: Center(
        child: Text('SimpleDialog View'),
      ),
    );
  }
}
