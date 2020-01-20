import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/dialog_scaffold.dart';

class SimpleDialogView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DialogScaffold(
      title: 'SimpleDialog',
      body: Center(
        child: Text('SimpleDialog View'),
      ),
    );
  }
}
