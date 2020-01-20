import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/dialog_scaffold.dart';

class SnackBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DialogScaffold(
      title: 'SnackBar',
      body: Center(
        child: Text('SnackBar View'),
      ),
    );
  }
}
