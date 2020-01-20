import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/dialog_scaffold.dart';

class AlertDialogView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DialogScaffold(
      title: 'AlertDialog',
      body: Center(
        child: Text('AlertDialog View'),
      ),
    );
  }
}
